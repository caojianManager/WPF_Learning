using System;
using System.Collections.Generic;

namespace Common
{
    public class SimpleIoC
    {
        private readonly Dictionary<Type, Type> _registrations = new Dictionary<Type, Type>();

        public void Register<TInterface, TImplementation>() where TImplementation : TInterface
        {
            _registrations[typeof(TInterface)] = typeof(TImplementation);
        }

        public TInterface Resolve<TInterface>()
        {
            if (!_registrations.ContainsKey(typeof(TInterface)))
            {
                throw new InvalidOperationException($"未注册类型: {typeof(TInterface).Name}");
            }

            Type implementationType = _registrations[typeof(TInterface)];
            return (TInterface)Activator.CreateInstance(implementationType);
        }
    }

}
