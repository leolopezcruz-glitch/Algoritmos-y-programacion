//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama10
	Definir A, B, C, mayor Como Entero;
	Escribir "Introduzca el primer n�mero: ";
    Leer A;
    Escribir "Introduzca el segundo n�mero: ";
    Leer B;
    Escribir "Introduzca el tercer n�mero: ";
    Leer C;
	Si (A > B) y (A > C) Entonces
        mayor <- A;
    Sino Si (B > A) y (B > C) Entonces
			mayor <- B;
		Sino
			mayor <- C;
		FinSi
		Escribir "El mayor de los tres n�meros es: ", mayor;
FinAlgoritmo
