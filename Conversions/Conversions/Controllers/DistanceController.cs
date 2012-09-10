using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Conversions.Models;

namespace Conversions.Controllers
{
    public class DistanceController : Controller
    {
        //
        // GET: /Distance/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult MToFt()
        {
            SingleValue obj = new SingleValue();
            obj.oneValue = Convert.ToDouble(Request.Form["Meters"]);
            obj.result = obj.oneValue * 3.28084;
            return View(obj);
        }

        public ActionResult FtToM()
        {
            SingleValue obj = new SingleValue();
            obj.oneValue = Convert.ToDouble(Request.Form["Feet"]);
            obj.result = obj.oneValue / 3.28084;
            return View(obj);
        }

        public ActionResult KmToMi()
        {
            SingleValue obj = new SingleValue();
            obj.oneValue = Convert.ToDouble(Request.Form["Kilometers"]);
            obj.result = obj.oneValue * 0.621371;
            return View(obj);
        }

    }
}
