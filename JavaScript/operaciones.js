


var n1,n2,n3,result;
n1=prompt(" Selecione una opcion de operacion \n (+).Suma \n (-)resta \n (*).Multi \n (/).Division \n");
if (n1!=null) {
  n2=parseInt(prompt("Introduce el primer numero "));
  n3=parseInt(prompt("introduce el segundo numero"));
switch (n1) {
  case "+":
        result=n2+n3;

    break;
  case "-":
      if (n2>n3){
        result=n2-n3;
      }else{
        result=n3-n2;
      }
  case "*":
        result=n2*n3;
        break;
  case "/":
          if (n2>n3) {
            result=n2/n3;
          }else{
            result=n3/n2;
          }
          break;

  default:

}

  document.write("\n"+
    "val1: ("+n2+") val2: ("+n3+")--->"+" Resultado de la operacion: \n"+result);

  document.getElementById("txtTabla").value==result;




}
