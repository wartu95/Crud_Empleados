using Microsoft.AspNetCore.Mvc.Rendering;

namespace AppEmpleadoCrud.Models
{
    public class EmpleadoVM
    {
        public Empleado oEmpleado { get; set; }
        public List<SelectListItem> olstCargos { get; set; }
    }
}
