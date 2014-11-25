using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DeployMvcCIWeb.Startup))]
namespace DeployMvcCIWeb
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
