using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PuntoDeVenta.Controllers
{
    public class CuentaController : Controller
    {
        //
        // GET: /Cuenta/

        public ActionResult LogIn(string returnUrl)
        {
            ViewBag.ReturnUrl = returnUrl;
            return View();
        }

        //[HttpPost]
        //[AllowAnonymous]
        //[ValidateAntiForgeryToken]
        [HttpPost]
        public ActionResult LogIn(string model, string returnUrl)
        {
            try
            {
                Session["sessionString"] = "1";
                return RedirectToAction(returnUrl);
            }
            catch (InvalidOperationException)
            {
                return RedirectToAction(returnUrl);
            } 
        }

        [HttpPost]
        public ActionResult LogOff()
        {
            try
            {
                Session["sessionString"] = "0";
                return RedirectToAction("LogIn", "Cuenta");
            }
            catch (InvalidOperationException)
            {
                return RedirectToAction("LogIn", "Cuenta");
            } 
          
        }

    }
}
