using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Conversions.Models;

namespace Conversions.Controllers
{
    public class RFController : Controller
    {
        //
        // GET: /RF/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult WTodBm()
        {
            RFModel obj = new RFModel();
            obj.watts = Convert.ToDouble(Request.Form["watts"]);
            //obj.result = 10 * (Math.Log(obj.watts)) + 30;
            obj.result = 2 * obj.watts;
            return View(obj);
        }

    }
}
