; ---FACTORIAL----
;Definición matemática
; Factorial(x) = 1 si x=0 caso base
; x*factorial(x-1) si x>0 caso recursivo

;Función factorial hecha con recursividad no final
(defun factorial (n)
   (if (= 0 n)
     1                            ; caso base
     (* n (factorial (- n 1)))))  ; caso recursivo

(factorial 4) ;esto nos devolvería 24=4*3*2*1