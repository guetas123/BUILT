using System.Collections.Generic;
using System.Web.Http;
using WebApi.Data;
using WebApi.Models;

namespace WebApi.Controllers
{
    public class CategoriesController : ApiController
    {
        // GET api/Categories
        public List<Categories> Get()
        {
            return CategoriesData.Listar();
        }

        // GET api/Categories/5
        public Categories Get(int id)
        {
            return CategoriesData.Obtener(id);
        }

        // POST api/Categories
        public bool Post([FromBody] Categories oCategories)
        {
            return CategoriesData.Registrar(oCategories);
        }

        // PUT api/Categories/5
        public bool Put([FromBody] Categories oCategories)
        {
            return CategoriesData.Modificar(oCategories);
        }

        // DELETE api/Categories/5
        public bool Delete(int id)
        {
            return CategoriesData.Eliminar(id);
        }
    }
}
