using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Topshelf;

namespace QueuingServiceConsole
{
    internal static class ConfigureService
    {
        internal static void Configure()
        {
            HostFactory.Run(configure => {
                configure.Service<QueService>(service =>
                {
                    service.ConstructUsing(s => new QueService());
                    service.WhenStarted(s => s.Start());
                    service.WhenStopped(s => s.Stop());
                });
                configure.RunAsLocalSystem();
                configure.SetServiceName("QueService");
                configure.SetDisplayName("QueService");
                configure.SetDescription("QueService POC");
            });
        }

    }
}
