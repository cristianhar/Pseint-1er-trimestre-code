Algoritmo MultiplosAscendenteDescendente
	

    Escribir "Ingresa el primer n�mero entero:"
    Leer numero1
	
    Escribir "Ingresa el segundo n�mero entero:"
    Leer numero2
	
  
    Escribir "Los primeros 10 m�ltiplos de forma ascendente:"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir numero1 * i, " - ", numero2 * i
    Fin Para
	

    Escribir "Los primeros 10 m�ltiplos de forma descendente:"
    Para i <- 10 Hasta 1 Con Paso -1 Hacer
        Escribir numero1 * i, " - ", numero2 * i
    Fin Para
	
FinAlgoritmo
