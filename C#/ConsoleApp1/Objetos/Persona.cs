using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1.Objetos
{

    class Persona
    {
        private string cedula;
        private string nombre;
        private string apellido;

        public Persona(string cedula, string nombre, string apellido)
        {
            this.cedula = cedula;
            this.nombre = nombre;
            this.apellido = apellido;
        }
        public string Getcedula()
        {
            return cedula;
        }
        public string Getnombre()
        {
            return nombre;
        }
        public string Getapellido()
        {
            return apellido;
        }
    }

    class Estudiante : Persona
    {
        private string matricula;
        private string carrera;


        public Estudiante(string cedula, string nombre, string apellido, string matricula, string carrera) : base(cedula, nombre, apellido)
        {
            this.matricula = matricula;
            this.carrera = carrera;

        }
        public string Getmatricula()
        {
            return matricula;
        }
        public string Getcarrera()
        {
            return carrera;
        }
    }

    


}
