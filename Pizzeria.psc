Algoritmo sin_titulo
	Definir Ingredientes Como Caracter
	Ingredientes <- " Los ingredientes Mozzarella y tomate "
	P <- " Pimiento"
	T <- " Tomate "
	Pe <- " Pepperoni"
	J <- " Jamón"
	S <- " Salmón"
	Escribir " BIENVENIDO A LA PIZZERÍA BELLA NAPOLI "
	Escribir "---------------------------------------"
	Escribir " Que desea llevar para esta ocación "
	Escribir " Porfavor Ingrese una de las opciones "
	Escribir " 1.- Pizza Vegetariana "
	Escribir " 2.- Pizza No vegetariana "
	Escribir "---------------------------------------"
	leer op 
	Segun op Hacer
		1:
			Escribir "----------------------------------"
			Escribir " Para las Pizzas Vegetarianas "
			Escribir " Los Ingredientes Extras son :"
			Escribir "1.- Piento  "
			Escribir "2.- Tofu  "
			Escribir "----------------------------------"
			leer op	
			si op = 1 Entonces
				Escribir " Usted Escogio la Pizza Vegetariana con : "
				Escribir Ingredientes + " Y de Extra escogio : " P 
			SiNo
				si op = 2 Entonces
					Escribir " Usted Escogio la Pizza Vegetariana con " 
					Escribir  Ingredientes + " Y de Extra escogio : " T 
				SiNo
					Escribir " opcion no valida "
				FinSi
				
			FinSi
		2:
			Escribir "----------------------------------"
			Escribir " Para las Pizzas No Vegetarianas "
			Escribir " Los Ingredientes Extras son :"
			Escribir " 1.- Pepperoni  "
			Escribir " 2.- Jamón  "
			Escribir " 3.- Salmón"
			Escribir "----------------------------------"
			leer op	
			si op = 1 Entonces
				Escribir " Usted Escogio la Pizza Vegetariana con :"
				Escribir  Ingredientes + " Y de Extra escogio  : " Pe 
			SiNo
				si op = 2 Entonces
					Escribir " Usted Escogio la Pizza Vegetariana con "
					Escribir  Ingredientes + " Y de Extra escogio  : " j
				sino
					si	op = 3 entonces
						Escribir " Usted Escogio la Pizza Vegetariana con " 
						Escribir  Ingredientes + " Y de Extra escogio  : " S 
					FinSi
				FinSi
				Escribir " Porfavor ingrese una opcion Valida "
			FinSi
		De Otro Modo:
			Escribir " Hasta la proxima "
			
	Fin Segun
FinAlgoritmo
