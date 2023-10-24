Algoritmo sin_titulo
	//Definir e inicializar variables
	Definir num, cifra1, cifra2, cifra3, parteEntera Como Entero
	num = 0
	cifra1 = 0
	cifra2 = 0
	cifra3 = 0
	parteEntera = 0
	
	//Pedir y leer el numero de tres cifras entre 100 y 999
	Escribir "Escriba un numero de tres cifras"
	Leer num
	
	//Comprobar que es u numero de 3 cifras
	Si (num >= 100) Y (num <= 999) Entonces
		
	 //Obtener el numero de cada cifra
		cifra1 = num MOD 10
		parteEntera = trunc (num/10)
		cifra2 = parteEntera MOD 10
		parteEntera = trunc (num/100)
		cifra3 = parteEntera MOD 10
	Finsi	
		//4. Obtener y escribir la cifra más baja
		Si cifra1 <= cifra2 Y cifra1 <= cifra3
			Escribir "La menor de las tres cifras es " cifra1
		SiNO Si cifra2 <= cifra1 Y cifra2 <= cifra3
				Escribir "La menor de las tres cifras es " cifra2
			SiNo Si cifra3 <= cifra1 Y cifra3 <= cifra2
					Escribir "La menor de las tres cifras es " cifra3
				FinSi
		FinSi
		
		
	FinSi
FinAlgoritmo
