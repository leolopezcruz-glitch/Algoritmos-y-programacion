//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama1
	Escribir "Inserte el nombre: "
	Leer nombre;
    Escribir "Introduzca las horas trabajadas: ";
    Leer horas;
    Escribir "Introduzca el precio por hora: ";
    Leer precio;
	bruto <- horas * precio;
    tasas <- 0.25 * bruto;
    neto <- bruto - tasas;
	Escribir "Nombre: ", nombre;
    Escribir "Salario Bruto: ", bruto;
    Escribir "Impuestos (25%): ", tasas;
    Escribir "Salario Neto: ", neto;
FinAlgoritmo
