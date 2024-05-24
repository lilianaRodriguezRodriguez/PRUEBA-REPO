Algoritmo bisiesto

	Para i<- 0 hasta 5 hacer 
		
	
	escribir "Ingresa fecha"
	leer año
	
		si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) 
		Entonces
		escribir " es un año bisiesto"
	sino 
		escribir " No es un año bisiesto"
		
	FinSi
	i=i+1
FinPara
		

FinAlgoritmo

