using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace FrameWork.Common
{
    public class Config
    {
        private static string _configFilePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "config.json");
        private static Config _instance;
        public static Config Instance
        {
            get
            {
                if (_instance == null)
                {
                    _instance = Load();
                }
                return _instance;
            }
        }

        public bool IsOnlineActivation { get; set; } = true;         //人脸识别是否采取线上认证

        public int StoreSlotNum = 120;                               //入库库位
        public int RecoverySlotNum = 120;                            //回收库位

        public void Init()
        {
            if(!File.Exists(_configFilePath))
            {
                Save();
            }
        }

        public void Save()
        {
            var json = JsonConvert.SerializeObject(this, Formatting.Indented);
            File.WriteAllText(_configFilePath, json);
        }

        private static Config Load()
        {
            if (File.Exists(_configFilePath))
            {
                var json = File.ReadAllText(_configFilePath);
                return JsonConvert.DeserializeObject<Config>(json) ?? new Config();
            }
            return new Config();
        }
    }
}
