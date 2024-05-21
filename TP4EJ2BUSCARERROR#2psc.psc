
Algoritmo sin_titulo
	Definir tipo, destino Como Caracter
	Escribir 'Ingrese el tipo y destino de la encomienda'
	Escribir 'Ingrese el tipo de envio. ( S,X,E)' 
    Leer tipo
	Escribir 'Ingrese el destino del envio (L,N)'
	Leer destino
	
	Segun tipo hacer 
		'S'o 's': recargodetipo=0*300/100
		'X' o 'X': recargodetipo=(20*300/100)
		'E' o 'e': recargodetipo=120
		De Otro Modo:
			Escribir 'Ingrese un codigo correcto (S,X E)'
	FinSegun
	
	
	Segun destino Hacer
		'L' o 'l':recargadedestino=5
		'N' o 'n': recargadedestino=(20*300/100)
		De Otro Modo:
			Escribir 'Ingrese un codigo correcto. (L,N)'
			
	FinSegun
	
	costofinal=300+recargodetipo+recargadedestino
	Escribir 'El costo final es ' costofinal
FinAlgoritmo

// Que pasa si elegimos x y n?
// cambie en x y n usando la regla de tres pero aun asi no me suma las variables, why?