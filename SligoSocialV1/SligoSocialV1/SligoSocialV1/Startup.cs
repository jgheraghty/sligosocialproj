using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SligoSocialV1.Startup))]
namespace SligoSocialV1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
