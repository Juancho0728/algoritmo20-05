Funcion s <- suma ( n1, n2 )
	s = n1 + n2
Fin Funcion

Funcion r <- resta ( n1, n2 )
	r = n1 - n2
Fin Funcion

Funcion m <- multi ( n1, n2 )
	m = n1 * n2
Fin Funcion

Funcion d <- divi ( n1, n2 )
	d = n1 / n2
Fin Funcion

Funcion p <- pedir ( s )
	Escribir "ingrese un numero"
	Leer p
Fin Funcion

Algoritmo operacionesmatematicasfuncionesclase
	Definir a, b Como Entero
	a = pedir (s)
	b = pedir (s) 
	c = pedir (s)
	d = pedir (S)
	
	Imprimir a, " + " , b , " = " , suma(a , b)
	Imprimir a, " - " , b , " = " , resta(a , b)
	Imprimir a, " * " , b , " = " , multi(a , b)
	Imprimir a, " / " , b , " = " , divi(a , b)
	
	Imprimir a, " + " , c , " = " , suma(a , c)
	Imprimir b, " + " , d , " = " , suma(b , d)
FinAlgoritmo
