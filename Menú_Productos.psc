Algoritmo sin_titulo
	Definir refresco , Agua , Papas, Chocolate , monto , vuelto Como Real
	refresco <- 1.00
	Agua <- 0.50
	Papas <- 1.50
	Chocolate <- 0.75
	Escribir "-------------------"
	Escribir " MENÚ DE PRODUCTOS |"
	Escribir "-------------------"
	Escribir "----------------------------------------"
	Escribir "1.- Refresco con un costo de : $ " refresco "      |"
	Escribir "2.- Agua con un costo de : $ " Agua "        |"
	Escribir "3.- Papas con un costo de : $ " Papas "       |"
	Escribir "4.- chocolate con un costo de : $ " Chocolate "  |"
	Escribir "5.- Salir " "                              | "
	Escribir "----------------------------------------"
	leer op
	
	Segun op Hacer
		1:
			Mientras monto < refresco Hacer
				Escribir " porfavor Ingrese el monto de $ 1.00";
				Escribir "------------------------------------";
				leer monto
				si monto = refresco Entonces
					Escribir " Aquí esta su Refresco ";
					Escribir " Nos vemos ";
				sino
					vuelto <- monto - refresco;
					si monto > refresco entonces 
						Escribir " Aquí esta Su Vuelto y su cambio es de : $ " vuelto ;
					SiNo
						Escribir " El monto es insuficiente  ";
						Escribir "";
						Escribir "---------------------------";
					FinSi	
				FinSi
			FinMientras
			
		2:
			Mientras monto < Agua hacer 
				Escribir " porfavor Ingrese el monto de $ 0.50";
				leer monto;
				si monto = Agua Entonces
					Escribir " Aquí esta su Agua ";
				sino
					vuelto <- monto - Agua;
					si monto > Agua entonces 
						Escribir " Aquí esta Su Vuelto y su cambio es de : $ " vuelto ;
					SiNo
						Escribir " Porfavor Ingresa El monto correcto ";
					FinSi	
				FinSi
			FinMientras
		3:
			Mientras monto < Papas Hacer
				Escribir " porfavor Ingrese el monto de $ 1.50";
				leer monto;
				si monto = Papas Entonces
					Escribir " Aquí esta sus Papas";
				sino
					vuelto <- monto - Papas;
					si monto > Papas entonces 
						Escribir " Aquí esta Su Vuelto y su cambio es de : $ " vuelto ;
					SiNo
						Escribir " Porfavor Ingresa El monto correcto ";
					FinSi	
				FinSi
			FinMientras
			
		4:
			Mientras monto < Chocolate Hacer
				Escribir " porfavor Ingrese el monto de $ 0.75";
				leer monto;
				si monto = Chocolate Entonces
					Escribir " Aquí esta su Chocolate ";
				sino
					vuelto <- monto - Chocolate;
					si monto > Chocolate entonces 
						Escribir " Aquí esta Su Vuelto y su cambio es de : $ " vuelto ;
					SiNo
						Escribir " Porfavor Ingresa El monto correcto ";
					FinSi	
				FinSi
			FinMientras
		5:
			Escribir " salir ";
			Limpiar Pantalla
			Escribir ""
			Escribir " Bienvenido a La tienda "
			Escribir " Que desea llevar en este día "
			Escribir "-------------------------------"
			Escribir " 1.- Menú de Productos  "
			Escribir " 2.- Productos de Videojuegos "
			leer op 
			
		De Otro Modo:
			Escribir " porfavor ingrese una de las opciones ";
	Fin Segun
FinAlgoritmo
