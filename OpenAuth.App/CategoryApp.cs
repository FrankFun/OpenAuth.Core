﻿using System;
using System.Collections.Generic;
using System.Linq;
using Infrastructure;
using OpenAuth.App.Interface;
using OpenAuth.App.Request;
using OpenAuth.App.Response;
using OpenAuth.Repository.Domain;
using OpenAuth.Repository.Interface;

namespace OpenAuth.App {
    public class CategoryApp : BaseApp<Category> {
        private RevelanceManagerApp _revelanceApp;
        private IAuth _auth;

        /// <summary>
        /// 加载列表
        /// </summary>
        public TableData Load (QueryCategoryListReq request) {
            var loginContext = _auth.GetCurrentUser ();
            if (loginContext == null) {
                throw new CommonException ("登录已过期", Define.INVALID_TOKEN);
            }

            var properties = loginContext.GetProperties ("Category");

            if (properties == null || properties.Count == 0) {
                throw new Exception ("当前登录用户没有访问该模块字段的权限，请联系管理员配置");
            }

            var propertyStr = string.Join (',', properties.Select (u => u.Key));
            return new TableData {
                columnHeaders = properties,
                    count = Repository.GetCount (null),
                    data = Repository.Find (request.page, request.limit, "Id desc").Select ($"new ({propertyStr})")
            };
        }

        public void Add (Category obj) {
            Repository.Add (obj);
        }

        public void Update (Category obj) {
            UnitWork.Update<Category> (u => u.Id == obj.Id, u => new Category {
                //todo:要修改的字段赋值
            });

        }

        public List<CategoryType> AllTypes () {
            return UnitWork.Find<CategoryType> (null).ToList ();
        }

        public CategoryApp (IUnitWork unitWork, IRepository<Category> repository,
            RevelanceManagerApp app, IAuth auth) : base (unitWork, repository) {
            _revelanceApp = app;
            _auth = auth;
        }
    }
}