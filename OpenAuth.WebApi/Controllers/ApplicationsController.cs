using Microsoft.AspNetCore.Mvc;
using OpenAuth.App;
using OpenAuth.App.Request;
using OpenAuth.App.Response;

namespace OpenAuth.WebApi.Controllers {
    /// <summary>
    /// 应用列表
    /// </summary>
    [Route ("api/[controller]/[action]")]
    [ApiController]
    public class ApplicationsController : ControllerBase {
        private readonly AppManager _app;
        /// <summary>
        /// 应用列表
        /// </summary>
        public ApplicationsController (AppManager app) {
            _app = app;
        }
        /// <summary>
        /// 应用列表
        /// </summary>
        [HttpGet]
        public TableData Load ([FromQuery] QueryAppListReq request) {
            var applications = _app.GetList (request);
            return new TableData { data = applications, count = applications.Count };
        }

    }
}