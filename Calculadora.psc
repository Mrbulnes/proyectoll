Algoritmo Proyectolll
	Definir n1,n2, opc Como Entero;
	//7690-24-6554 //César Alex Gilberto Lopez Bulnes 	
	Repetir
		Escribir "1-suma";
		Escribir "2-Resta";
		Escribir "3-Multiplicacion";
		Escribir "4-division";
		Escribir "5-Sumar todos los valores de la matriz";
		Escribir "6-Restar todos los valores de la matriz";
		Escribir "7-suma de matrices";
		Escribir "8-resta de matrices";
		Escribir "9-triangulo con numeros";
		Escribir "10-rectangulo con asteriscos";
		Escribir "11-salir";
		Escribir "ingresa una opcion";
		Leer opc;
		
		Segun opc Hacer
			1:
				
				Escribir "ingresa el primer numero";
				Leer n1;
				Escribir "ingresa el segundo numero";
				Leer n2;
				Escribir "el resultado de la suma es: ",(n1+n2);
			2:
				Escribir "ingresa el primer numero";
				Leer n1;
				Escribir "ingresa el segundo numero";
				Leer n2;
				Escribir "el resultado de la resta es: ",(n1-n2);
			3:	
				Escribir "ingresa el primer numero";
				Leer n1;
				Escribir "ingresa el segundo numero";
				Leer n2;
				Escribir "el resultado de la multiplicacion es: ",(n1*n2);
			4:
				Escribir "ingresa el primer numero";
				Leer n1;
				Escribir "ingresa el segundo numero";
				Leer n2;
				Escribir "el resultado de la division es: ",(n1/n2);
			5:	
				Definir filassuma, columnas, suma, matriz, fila, columna Como Entero;
				suma <- 0;  
				
				Escribir "Cuántas filas necesita: ";
				Leer filassuma;
				Escribir "Cuántas columnas necesita: ";
				Leer columnas;
				
				Dimension matriz[filassuma, columnas];
				
				Para fila <- 0 Hasta filassuma - 1 Con Paso 1 Hacer
					Para columna <- 0 Hasta columnas - 1 Con Paso 1 Hacer
						Escribir "Ingrese número: ";
						Leer matriz[fila, columna];
						suma <- suma + matriz[fila, columna];  
					FinPara
				FinPara
				
				Para fila <- 0 Hasta filassuma - 1 Con Paso 1 Hacer
					Para columna <- 0 Hasta columnas - 1 Con Paso 1 Hacer
						Escribir Sin Saltar matriz[fila, columna], "    ";
					FinPara
					Escribir "";
				FinPara
				
				Escribir "La suma de todos los números en la matriz es: ", suma;

			6:	
				Definir filas, columnasresta, matrizresta, filaresta, columnaresta, resta Como Entero;
				Escribir "cuantas filas necesita: ";
				Leer filas;
				Escribir "cuantas columnas necesita: ";
				Leer columnasresta;
				Dimension matrizresta[filas, columnasresta];
				
				resta <- 0;  
				
				Para filaresta <- 0 Hasta filas - 1 Con Paso 1 Hacer
					Para columnaresta <- 0 Hasta columnasresta - 1 Con Paso 1 Hacer
						Escribir "ingrese numero: ";
						Leer matrizresta[filaresta, columnaresta];
						resta <- resta - matrizresta[filaresta, columnaresta];  
					FinPara
				FinPara
				
				
				Para filaresta <- 0 Hasta filas - 1 Con Paso 1 Hacer
					Para columnaresta <- 0 Hasta columnasresta - 1 Con Paso 1 Hacer
						Escribir Sin Saltar matrizresta[filaresta, columnaresta], "    ";
					FinPara
					Escribir "";
				FinPara
				
				
				Escribir "La resta de los elementos de la matriz es: ", resta;
			7:	
				Definir filas3, columnas3 Como Entero
    Definir matriz1, matriz2, sumaMatriz Como Entero
	
    
    Escribir "Introduce el número de filas: "
    Leer filas3
    Escribir "Introduce el número de columnas: "
    Leer columnas3
	
    
    Dimension matriz1[filas3, columnas3]
    Dimension matriz2[filas3, columnas3]
    Dimension sumaMatriz[filas3, columnas3]
	
    
    Escribir "Introduce los elementos de la primera matriz: "
    Para i <- 0 Hasta filas3 - 1 Hacer
        Para j <- 0 Hasta columnas3 - 1 Hacer
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz1[i, j]
        FinPara
    FinPara
	
    
    Escribir "Introduce los elementos de la segunda matriz: "
    Para i <- 0 Hasta filas3 - 1 Hacer
        Para j <- 0 Hasta columnas3 - 1 Hacer
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matriz2[i, j]
        FinPara
    FinPara
	
    
    Para i <- 0 Hasta filas3 - 1 Hacer
        Para j <- 0 Hasta columnas3 - 1 Hacer
            sumaMatriz[i, j] = matriz1[i, j] + matriz2[i, j]
        FinPara
    FinPara
	
    
    Escribir "La matriz resultante de la suma es: "
    Para i <- 0 Hasta filas3 - 1 Hacer
        Para j <- 0 Hasta columnas3 - 1 Hacer
            Escribir sumaMatriz[i, j], " "
        FinPara
        Escribir ""
    FinPara
				
			8:	
				Definir filas1, columnas1 Como Entero
				Definir matriz11, matriz22, restaMatriz Como Entero
				
				
				Escribir "Introduce el número de filas: "
				Leer filas1
				Escribir "Introduce el número de columnas: "
				Leer columnas1
				
				
				Dimension matriz11[filas1, columnas1]
				Dimension matriz22[filas1, columnas1]
				Dimension restaMatriz[filas1, columnas1]
				
				
				Escribir "Introduce los elementos de la primera matriz: "
				Para i <- 0 Hasta filas1 - 1 Hacer
					Para j <- 0 Hasta columnas1 - 1 Hacer
						Escribir "Elemento [", i, ",", j, "]: "
						Leer matriz11[i, j]
					FinPara
				FinPara
				
				
				Escribir "Introduce los elementos de la segunda matriz: "
				Para i <- 0 Hasta filas1 - 1 Hacer
					Para j <- 0 Hasta columnas1 - 1 Hacer
						Escribir "Elemento [", i, ",", j, "]: "
						Leer matriz22[i, j]
					FinPara
				FinPara
				
				
				Para i <- 0 Hasta filas1 - 1 Hacer
					Para j <- 0 Hasta columnas1 - 1 Hacer
						restaMatriz[i, j] = matriz11[i, j] - matriz22[i, j]
					FinPara
				FinPara
				
				
				Escribir "La matriz resultante de la resta es: "
				Para i <- 0 Hasta filas1 - 1 Hacer
					Para j <- 0 Hasta columnas1 - 1 Hacer
						Escribir restaMatriz[i, j], " "
					FinPara
					Escribir ""
				FinPara
				
				
				
				Escribir "El resultado de restar todos los números en la matriz es: ", resta;
				
				Escribir "La suma de todos los números en la matriz es: ", suma;
			10:	
				Definir altura, ancho Como Entero
				Escribir "Introduce la altura del rectángulo: "
				Leer altura
				Escribir "Introduce el ancho del rectángulo: "
				Leer ancho
				
				Para i <- 1 Hasta altura Con Paso 1 Hacer
					Para j <- 1 Hasta ancho Con Paso 1 Hacer
						
						Si i = 1 O i = altura O j = 1 O j = ancho Entonces
							Escribir sin saltar "*"
						Sino
							Escribir sin saltar " "
						FinSi
					FinPara
					Escribir ""  
					
				FinPara
			9:	
				Definir n, numero Como Entero
				
				Escribir "Introduce un número entero para el tamaño del triángulo: "
				Leer n
				
				Para i <- 1 Hasta n Con Paso 1 Hacer
					numero <- 2 * i - 1  
					Para j <- 1 Hasta i Con Paso 1 Hacer
						Escribir sin saltar numero, " "
						numero <- numero - 2  
					FinPara
					Escribir ""  
				FinPara
			11:	
				Escribir "chaito :3";
			De Otro Modo:
				Escribir "opcion no valida"
				
		FinSegun
		
	Hasta Que opc = 11;
	
FinAlgoritmo
