//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama2
	Definir Coste, VidaUtil, ValorRescate, Depreciacion, Acumulada, ValorActual Como Real;
    Definir Anio Como Entero;
	Escribir "Introduzca el coste del activo: ";
    Leer Coste;
    Escribir "Introduzca la vida útil del activo: ";
    Leer VidaUtil;
    Escribir "Introduzca el valor de rescate del activo: ";
    Leer ValorRescate;
	Acumulada <- 0;
    ValorActual <- Coste;
    Depreciacion <- (Coste - ValorRescate) / VidaUtil;
    Anio <- 1;
	Mientras Anio <= VidaUtil Hacer
        Acumulada <- Acumulada + Depreciacion;
        ValorActual <- ValorActual - Depreciacion;
        Escribir "Año: ", Anio, " - Depreciación Acumulada: ", Acumulada, " - Valor en libros: ", ValorActual;
        Anio <- Anio + 1;
    FinMientras
FinAlgoritmo
