using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;


namespace ConsoleApp1.Clases
{
     
    class Clases1
  
    {
       
        public static void SolicitarDatos()
        {
            Console.WriteLine("DATOS DE ALUMNOS \n ¿Cuantos alumnos quiere registrar? \n");
            String texto;
            texto = Console.ReadLine();
            ArrayList miArrayList = new ArrayList();

            for (int i = 1; i <=int.Parse(texto); i++)
            {
                Console.Write("Alumno:" + (i)+"\n");
               
                    Console.WriteLine("Ingrese la cedula \n");
                    String t1;
                    t1 = Console.ReadLine();
                    Console.WriteLine("Ingrese su nombre \n");
                    String t2;
                    t2 = Console.ReadLine();
                    Console.WriteLine("Ingrese sus apellidos \n");
                    String t3;
                    t3 = Console.ReadLine();
                    Console.WriteLine("Ingrese su matricula \n");
                    String t4;
                    t4 = Console.ReadLine();
                    Console.WriteLine("Ingrese su carrera \n");
                    String t5;
                    t5 = Console.ReadLine();
                if (t5 != null)
                {
                    String valor = "CEDULA: "+t1+" " + "NOMBRE:"+t2+" " +"APELLIDO: "+t3+" "+"MATRICULA: "+t4+" "+"CARRERA: "+t5;
                    miArrayList.Add(valor);
                

                }



            }
            Console.Write("<<<<IMPRESION DE LOS DATOS INGRESADOS>>>> \n");
            for (int i = 0; i<miArrayList.Count ; i++)
            {
                String c1;
                
                Console.Write("ALUMNO "+(i+1)+": ");
                Console.Write(miArrayList[i]) ;
                Console.Write("\n");
            
            
                Console.ReadKey();
            }

        }
        

    }

}
