Proceso Bisiesto
    Escribir "Escriba un año:";
    Leer anio;
    
    Mientras (anio < 999) o (anio > 9999) Hacer
        Escribir "Ingrese un año en el rango de 999 a 9999:";
        Leer anio;
    FinMientras
	
    Si anio mod 4 = 0 y ((anio mod 400 = 0) o (anio mod 100 <> 0)) Entonces
        Escribir "Es bisiesto";
    Sino
        Escribir "No es bisiesto";
    FinSi
FinProceso


