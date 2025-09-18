//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama5
	Definir HORAS, PRECIO_HORA, SALARIO Como Real;
    Definir NOMBRE Como Caracter;
    Definir respuesta Como Caracter;
	
    Repetir
        Escribir "Introduzca el nombre del empleado: ";
        Leer NOMBRE;
        Escribir "Introduzca las horas trabajadas: ";
        Leer HORAS;
        Escribir "Introduzca el precio por hora: ";
        Leer PRECIO_HORA;
		
        Si HORAS <= 40 Entonces
            SALARIO <- HORAS * PRECIO_HORA;
        Sino
            SALARIO <- (40 * PRECIO_HORA) + ((HORAS - 40) * (PRECIO_HORA * 1.5));
        FinSi
		
        Escribir "El salario de ", NOMBRE, " es: ", SALARIO;
		
        Escribir "¿Desea continuar? (S/N): ";
        Leer respuesta;
    Hasta Que (respuesta = "n") o (respuesta = "N");
FinAlgoritmo
