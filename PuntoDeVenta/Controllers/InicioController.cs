using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PuntoDeVenta.Controllers
{
    public class InicioController : Controller
    {
        //
        // GET: /Inicio/
        public ActionResult Bienvenido()
        {
            return View();
        }

        public ActionResult Sucursales()
        {
            return View();
        }


        public ActionResult Usuarios()
        {
            return View();
        }


        public ActionResult Clientes()
        {
            return View();
        }


        public ActionResult Productos()
        {
            return View();
        }


        public ActionResult Inventario()
        {
            return View();
        }


        public ActionResult Ventas()
        {
            return View();
        }


        public ActionResult Reportes()
        {
            return View();
        }

    }
}
