using Common;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace Framework.MediaPlayerManager
{
    public class MediaPlayerManager:Singleton<MediaPlayerManager>,IInitializable
    {
        private MediaPlayer _mediaPlayer;
        private Uri _currentSource;
        private readonly string _defaultRootPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Resources", "audios");
        
        public bool IsPlaying { get; private set; }

        public void Init()
        {
            _mediaPlayer = new MediaPlayer();
            _mediaPlayer.MediaEnded += OnMediaEnded;
        }

        public void Play(string fileName)
        {
            string audioPath = Path.Combine(_defaultRootPath, fileName);
            if (!File.Exists(audioPath))
            {
                return;
            }
            var uri = new Uri(audioPath, UriKind.Absolute);
            if (_currentSource == null || _currentSource != uri)
            {
                _mediaPlayer.Open(uri);
                _currentSource = uri;
            }
            //每次打开必须有声音
            if(_mediaPlayer.Volume < 0.5)
            {
                _mediaPlayer.Volume = 0.5;
            }
            _mediaPlayer.Play();
            IsPlaying = true;
        }

        public void Pause()
        {
            if (IsPlaying)
            {
                _mediaPlayer.Pause();
                IsPlaying = false;
            }
        }

        public void Stop()
        {
            _mediaPlayer.Stop();
            IsPlaying = false;
        }

        public void SetVolume(double volume) // volume: 0.0 - 1.0
        {
            _mediaPlayer.Volume = volume;
        }

        public double GetVolume()
        {
            return _mediaPlayer.Volume;
        }

        public void Seek(TimeSpan position)
        {
            if (_mediaPlayer.NaturalDuration.HasTimeSpan &&
            position <= _mediaPlayer.NaturalDuration.TimeSpan)
            {
                _mediaPlayer.Position = position;
            }
        }

        public TimeSpan GetCurrentPosition()
        {
            return _mediaPlayer.Position;
        }

        public TimeSpan GetTotalDuration()
        {
            return _mediaPlayer.NaturalDuration.HasTimeSpan
            ? _mediaPlayer.NaturalDuration.TimeSpan
            : TimeSpan.Zero;
        }

        private void OnMediaEnded(object sender, EventArgs e)
        {
            Stop(); // or loop: _mediaPlayer.Position = TimeSpan.Zero; _mediaPlayer.Play();
        }

    }

}
