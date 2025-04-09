using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Framework.TimerManager
{
    public interface ITimerManager
    {
        UniqueTimer CreateTimer(int intervalSeconds, int totalDurationSeconds, Action<int> intervalCallback = null, Action endCallback = null);
        void StartTimer(string timerName);
        void StopTimer(string timerName);
        void StopAllTimer();
    }
}
