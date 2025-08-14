using Microsoft.AspNetCore.Mvc;

namespace StudentManagement.Controllers
{
    public class HomeController : Controller
    {
        // Action to display Home page
        public IActionResult Index()
        {
            return View();
        }

        // Optional: Privacy page (default template)
        public IActionResult Privacy()
        {
            return View();
        }
    }
}
