

--1. Determina el resultado de un número x elevado a una potencian. 
numeroElevarPotencia::Int->Int->Int
numeroElevarPotencia a b=a^b


--2. Determina si un número se encuentra en un rango determinado
rango0a100 ::Int ->Int->Int->String
--a: primer valor de rango
--b: ultimo valor del rango
--c valor encontrado dentro del rango
rango0a100 a b c=if(c>=a  && c <=b) 
    then "Esta dentro del rango"
    else "Fuera del Rango"

 
    
--3. Dado un número entero en segundos,determinarla 
--cantidad de horas,minutosy segundos que contiene.

cantidad ::Integer->(Integer,Integer,Integer)
cantidad s = (horas, minutos, segundos) where
 horas=div s 3600
 ss = mod s 3600
 minutos = div ss 60
 segundos = mod ss 60    


 --4. Determineel mayorde 4entero
 enteros ::Int->Int->Int->Int->String
 enteros a b c d=if (a>b && a>c && a>d) 
     then "A es el mayor"
     else 
         if ( b>a && b>c && b>d)
             then "B es el mayor"
             else 
                 if(c>a && c>b && c>d)
                     then "C es mayor"
                     else 
                         if (d>a && d>b && d>c)
                             then "D ES Mayor"
                             else "PSIBLE DUPLICIDAD DE NUMEROS MAYORES"
 
 

             
--5. Calcula la suma de una lista(arreglo)de elementos
suma_lista=sum [5,4,3,2,1,7,3,2]


--6. Determina si un elemento dado está contenido en una lista. 
--Devuelve verdadero o falso.

valor::Int->Bool
valor a = a `elem` [2,4,5,9,4,3] 


--7. Determina si dada una lista, ésta se encuentra ordenada.
--Se debe devolver verdadero o falso.
lista_ordenada::Ord a=>[a]->Bool
lista_ordenada[] =True
lista_ordenada[_]=True
lista_ordenada(x:y:xs)=(x<=y)&& lista_ordenada(y:xs)

--8. Dadas dos listas,determine si son iguales.Devolververdadeoofalso.(9pts) 
igualLista::Eq a=>[a]->[a]->Bool
igualLista l1 l2 = l1 == l2


--9.Realizar una función recursiva que retorne como salida elresultadode 
--la suma 1+3+5+7+9+N.
sumaNumeros::Int->Int
sumaNumeros 0=0
sumaNumeros n=n +sumaNumeros(n-2)

--11. Realiza una función en Haskell que permita cargar calcular la unión,intersección
--y diferencia de dos conjuntos datos.Para esto puede hacer uso de la librería“Data.set”.

import Data.set S

interseccion ::Ord a -> Set a -> Set a -> Set a
interseccion =interseccion

diferencia::Ord a => Set a -> Set a -> Set a
diferencia =diferencia

diferenciaSimetrica ::Ord a => Set a -> Set a -> Set a
diferenciaSimetrica c1 c2=
    (union c1 c2) (interseccion c1 c2)











