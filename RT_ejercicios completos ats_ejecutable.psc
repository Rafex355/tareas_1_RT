//Ejercicio 1
// PSEUDOCODIGO que sume el valor de a,b y c
//Entrada: c (leer) a y b (calcular)
//Proceso: sumar a + b + c
// Salida: Resultado final
Funcion Sumade3()
	Escribir "EJERCICIOS DE ENTIDADES PRIMITIVAS (PARTE 1)";
	Escribir "EJERCICIO 1";
	Definir a,b,c, resultado Como Reales;
	
		Escribir  " Inserte el valor de A: ";
		Leer a;
		Escribir "Inserte el valor de B: ";
		Leer b;
		Escribir "Inserte el valor de C: ";
		leer c;
		
		resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
	
	Escribir "El resultado de la operacion es: ",resultado;
FinFuncion 
//Ejercicio 2
//Presentar un algoritmo capaz de resolver la expresion algebraica 
//((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b) y presentar su resultado 
//logico
Funcion  operacion_logica()
	Escribir "EJERCICIO 2";
	Definir a, b Como Real;
	definir resultado Como Logico;
	Escribir "Ingrese el valor de A: ";
	Leer a;
	Escribir "Ingrese el valor de B: ";
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es: ", resultado;
FinFuncion
//Ejercicio 3
//Generar un algoritmo capaz de intercambiar los valores de a y b entre ellos
Funcion cambiodevalores()
	Escribir "EJERCICIO 3";
	
	Definir a,b,aux Como Enteros;
	
	Escribir "Escriba el valor de a: "; 
	Leer a;
	Escribir "Escriba el valor de b: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux; 
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
FinFuncion
//Ejercicio 4
//Desarrollar un PSEUDOCODIGO que cambie 
//los valores correspondientes de a y b

Funcion convertidoraseg()
	Escribir "EJERCICIOS SECUENCIALES (PARTE 2)";
	Escribir "EJERCICIO 4";
	Definir horas, minutos, seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	Escribir "Digite las horas";
	Leer horas;
	Escribir "Digite los minutos";
	Leer minutos;
	Escribir "Digite los segundos";
	Leer seg;
	//Calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;

	total_seg <- horas_seg + minutos_seg + seg;

	Escribir "Los segundos equivalentes son: ",total_seg;
FinFuncion
//Ejercicio 5 Hacer un prograna para ingresar el radio de un circulo y
// reporte su área y la Longitud de La circunferencta.
// Proceso: Area = pi * radio^2 (calcular)
// Proceso: Longitud = 2 * pi * radio (calcular)
Funcion calc_circun()
	Escribir "EJERCICIO 5";
	Definir radio, area, lon como real;
	Escribir "Digite el valor del radio:";
	Leer radio;
	area <- pi * radio^2;
	lon<- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",lon;
FinFuncion
//Ejercicio 6: Un maestro desea saber que porcentaje de hombres y qu
// porcentaje de mujeres hay en un grupo de estudiantes.
Funcion porcen_hm()
	Escribir "EJERCICIO 6";
	Definir num_hombres, num_mujeres como enteros;
	Definir total_alumnos como entero;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres:";
	Leer num_hombres;
    Escribir "Digite el numero de mujeres:";
	Leer num_mujeres;
	total_alumnos <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres / total_alumnos * 100;
	porcentajeM <- num_mujeres / total_alumnos * 100;
	Escribir "El porcentaje de Hombres en este curso es de : ",porcentajeH, "%";
	Escribir "El porcentaje de Hombres en este curso es de: ",porcentajeM, "%";
FinFuncion
//Ejercicio 7 programacion ats 
//Un profesor prepara tres cuestionarios para una evaluación final
// A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
// tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en
// revisar todas las evaluaciones?
Funcion tiempoxcuestionarios()
	Escribir "EJERCICIO 7";
	Definir cantidadA, cantidadB, cantidadC como enteros;
	Definir tiempoA, tiempoB, tiempoC como enteros;
	Definir tiempo_total como enteros;
	Definir horas, minutos como enteros;
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	//Calcular los minutos que se tardara el maestro por  cuestionario
	tiempoA  <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	//Calculamos el tiempo total que le toma revisar todos Li
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	//Calculamos las horas y minutos
	horas <- trunc (tiempo_total/ 60);
	minutos <- tiempo_total mod 60;
	Escribir "TOMARA ",horas, "HORA(S) Y ", minutos, "MINUTOS";
FinFuncion
//Ejercicio 8 de los videos de programacion
//Entrada: Precio (Leer)
//Proceso: Precio - descuento
//Salida: Precio a pagar=  Precio - valor de descuento (Escribir
// Descripcion: Una tienda ofrece un descuento del 15% sobre el total de La
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
Funcion  Valorapag_desc()
	Escribir "EJERCICIO 8";
    Definir precio, descuento, precio_final como real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de: ",precio_final;
FinFuncion
// Ejercicio 9 de progamacion ats (videos) capitulo de ejercicios secuenciales
// Un alumno desea saber cuál será su calificación final en la materia de
// Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificación del examen final.
// 15 MOD  de la calificación de un trabajo final.
Funcion calc_notasfinales()
	Escribir "EJERCICIO 9";
	Definir parcial1, parcial2, parcial3, promedioP, notasParcial como reales;
	Definir exam_final, notaExamen como real;
	Definir notaTrabajo, notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "Digite las 3 notas correspondientes";
	Leer parcial1, parcial2, parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer exam_final;
	notaExamen <- exam_final*0.3;
	Escribir "Ingrese la nota correspondiente al trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion correspondiente es de: ",notaFinal;
FinFuncion
//Ejercicio 10 (condicionales)
//Ejercicio 10: Ingrese un número entero y reportar si
//es par o impar.
//entrada: num (leer)
//proceso: Division del valor entre 2, resultado = 0 es par sino impar
// salida: El numero resulta ser par o impar.
Funcion  num_par1()
	Escribir "EJERCICIOS CONDICIONALES (PARTE 3)";
	Escribir "EJERCICIO 10";
	Definir num como entero;
	Escribir "Digite un numero: ";
 	Leer num;
	Si num mod 2 = 0 Entonces
		Escribir "El numero:",num, " es par";
	SiNo
		Escribir "El numero " ,num, " es impar";
	Finsi
FinFuncion
//Ejercicio 11 programacion ats 
//Hacer un Pseudocodigo que despliegue
//las tablas de multiplicar.
Funcion tab_multiplicar()
    Escribir "EJERCICIO 11";
	Definir  n1,i,r como real;
	Escribir "Inserte un numero";
	leer n1;
	para i<-1 hasta 12 hacer
		r <- i * n1;
		Escribir  i," x ",n1," = ",r;
	FinPara
	n1 <- n1 + 1;
	i <- i +1;
FinFuncion
//Ejercicio 12
//Descripcion: determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobará si su promedio de tres calificaciones
//es mayor o igual a 70; reprueba caso contrario. 
//entrada:  (leer notas)
//proceso: (calcular promedio) formula: N1 + N2 + N3) /3
//salida: APROBADO O NO 
funcion aprobacion_neg1()
	Escribir "EJERCICIO 12";
	Definir n1,n2,n3 como real;
	Definir result Como Real;
	Escribir "Ingrese sus calificaciones";
	leer n1,n2,n3;
	result <-(n1+n2+n3)/3;
	si result >= 70 Entonces
		Escribir "El curso es aprobado satisfactoriamente con: ",result, " puntos";
	SiNo
		Escribir "El curso desafortunadamente fue reprobado con : ",result, " puntos";
	FinSi
FinFuncion
//Ejercicio 13
// En un almacén se hace un 20% de descuento a los clientes
// compra supere los $100. ¿Cuál será la cantidad que
//pagará una persona por su compra?
//entrada: cantidada apagar (leer)
// proceso: Si valor a pagar >= 100 entonces desc 20%
// salida: Precio final
Funcion  desc_20()
	Escribir "EJERCICIO 13";
	Definir precio Como Real;
	Definir cuenta,valortotal Como Real;
	Escribir 'Digite cuál es el valor total de su compra :';
	Leer precio;
	Si precio >100 Entonces
		cuenta <- precio * 0.2;
	SiNo
		cuenta <- 0;
	FinSi
	valortotal <- precio - cuenta ;
	Escribir 'El total a pagar es :',valortotal;
FinFuncion
	//Ejercicio 14
	//Leer 2 números si estos son iguales que  multipliquelos, si el
	//primero es mayor que el segundo, restelos y si no que
	//los sume.
	//entrada : n1,n2(leer)
	//proceso :Compara los números ingresados
	//salida :El resultado de la multiplicación, suma, resta.
	Funcion oper_numr()
		Escribir "EJERCICIO 14";
		Definir n1,n2,multiplicar,suma,resta Como reales;
		Escribir "ingrese dos numeros";
		leer n1,n2;
		
		si n1 = n2 Entonces
			multiplicar <-n1*n2;
			Escribir "Son dos números son iguales, dado este caso el resultado es:",multiplicar;
		sino
			si n1>n2 Entonces
				resta <- n1 - n2;
				Escribir "El numero", n1, "es mayor que el numero" ,n2, "por tanto el resultado es: ",resta;
			SiNo
				suma <- n1+n2;
				Escribir "El numero",n1, "no es mayor que el numero" ,n2, "por esto el resultado es :", suma;
			FinSi
		FinSi
FinFuncion

		//Ejercio 15
		//Leer tres números diferentes y presentar el mayor de ellos
		//entrada : n1,n2,n3 (leer)
		//proceso : Encontrar el valor mayor (comparacion)
		//salida :Numero mayor
		Funcion compar_num3()
			Escribir "EJERCICIO 15";
			Definir n1,n2,n3 Como Real;
			Escribir "Inserte tres números diferentes entre si";
			leer n1,n2,n3;
			Si n1>n2 y n1>n3 Entonces
				Escribir "El mayor es :",n1;
				
				
			SiNo
				si n2>n1 y n2>n3 Entonces
					Escribir "El mayor es :",n2;
				sino 
					si n3>n2 y n3>n1 Entonces
						Escribir "El mayor es :",n3;
						
					FinSi
				FinSi
				
			FinSi
FinFuncion
//Ej 16
//Una frutería ofrece las manzanas con descuento según la siguiente tabla :
//**número de kilos comprados**/***%Descuento***
//       0 - 2                         0%
//      2.01-5                        10%
//      5.01-10                       15%
//      10.1en adelante               20%
//entrada :precio ,kilos (leer).
//proceso :Cantidad comprada y cantidad necesaria para aplicar a descuento (comparar)
//salida : Precio final (si aplica descuento y si no) 
Funcion  desc_frut()
	Escribir "EJERCICIO 16";
	Definir precioxk,kilos,precioI Como Real;
	Definir descuento,preciof como real;
	Escribir "¿Cuanto cuesta el kilo de manzanas?";
	leer precioxk;
	Escribir "Cuantos kilos de manzana ha comprado";
	leer kilos;
	precioI <- precioxk * kilos;
	si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0 ;
	SiNo
		si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	
	preciof <- precioI - descuento;
	Escribir "El precio a pagar es : $", preciof;
FinFuncion
//Ej 17
//Generar un pseudocodigo capaz de mostrar los días de las
//semanas cuando  se digiten numeros del 1 al 7.
//entrada :numero (leer)
//Proceso :Comparar el número ingresado por el usuario 
//con los números del 1 al 7.
//salida :DIA CORRESPONDIENTE
//ingresado
Funcion  semana7()
	Escribir "Ejercicio 19";
	Definir num_d Como Entero;
	escribir " Digite un número del 1 al 7 :";
	leer num_d;
	Segun num_d Hacer
		1:
			Escribir "Es lunes ";
		2: 
			Escribir "Es martes";
		3:
			Escribir "Es miércoles";
		4:
			Escribir "Es jueves";
		5:
			Escribir "Es viernes";
		6: 
			Escribir "Es sábado";
		7: 
			Escribir "Es domingo";
		De Otro Modo:
			Escribir "Error,el numero ingresado no corresponde a ningun dia de la semana:";
	FinSegun
FinFuncion
//Ejercicio 18
//Generar un programa que me muestre el 
//significado de aniversario de cada década hasta los 60
//entrada : dec_j(leer) 
//proceso : Dependiendo que número ingrese el usuario del 
//10 al 60 de 10 en 10 se procederá a escribir diferentes mensajes por pantalla 
//salida :Tipo de boda que se celebra 
Funcion   aniv_segun_dec()
	Escribir "EJERCICIO 18";
	Definir dec_j Como Entero;
	Escribir "Digite un nuemero en multiplos de diez (maximo 60) ";
	leer dec_j;
	
	Segun dec_j Hacer
		10:
			Escribir "Boda de hojalata ";
		20:
			Escribir "Boda de porcelana";
		30:
			Escribir "Boda de perlas";
		40:
			Escribir "Boda de rubí";
		50:
			Escribir "Bodas de oro";
		60: 
			Escribir "Bodas de diamante";
		De Otro Modo:
			escribir "CANTIDAD INPROCESABLE";
	FinSegun
FinFuncion

//Ejercicio 19
//Hacer un programa que tenga un menú con las siguientes opciones :
//Opción 1 : Elevar un número a una potencia X
//Opción 2 : Sacar la raíz cuadrada de un número 
//Opción 3 : Salir 
//entrada :op (leer).
//proceso :Dependiendo la opcion ingresada se Elevar un número a una potencia
//,Sacar la raíz cuadrada de un número o Se terminará la ejecución. 
// salida :El resultado dependiendo a la opción que es usuario escoja. 
Funcion  op_menu()
	Escribir "EJERCICIO 19";
	Definir op Como Entero;
	Definir resultado Como Real;
	Escribir "SELECCIONE UNA OPCION";
	Escribir "Opción 1 : Elevar un número a una potencia";
	Escribir "Opción 2 : ovtener la raíz cuadrada de un número";
	Escribir "Opción 3 : Salir";
	leer op;
	
	Segun op Hacer
		1:
			Definir npot1 ,npot2 Como real;
			Escribir " Digite el número que desea elevar: ";
			leer npot1;
			Escribir "Inserte la potencia a la que desea elevarlo:";
			Leer npot2;
			resultado <- npot1^npot2;
			Escribir "Su resultado final es :",resultado;
		2:
			Definir nraiz Como real;
			Escribir "Digite el número para sacar la raíz cuadrada";
			leer nraiz;
			resultado <-raiz(nraiz);
			Escribir "Su resultado final es :", resultado;
		3:
			
		De Otro Modo:
			Escribir "OPCION IMPROCESABLE, GRACIAS POR UTILIZAR NUESTRO SERVICIO";
	FinSegun
FinFuncion
//Ejercicio 20
//Calcular la suma de los "N" primeros números.
//S = 1+2+3+...+N
//entrada : num (leer)
//proceso :Dependiendo al número que ingrese el usuario 
//se suman los números de esta manera S = 1+2+3+...+N
//salida :La suma total
Funcion calc_num_sum()
	Escribir "EJERCICIO 20";
	Definir num , suma,f Como Entero;
	Escribir " Indique el numero tope hasta el que va a realizarse la suma ";
	Leer num;
	
	suma <- 0;
	
	para f <- 1 Hasta num Con Paso 1 Hacer
		suma <- suma + f;
	FinPara
	Escribir "La suma es:",suma;
FinFuncion
//Ejercicio 21
//Se desea calcular independientemente la suma de los números pares e impares 
//comprendidos entre 1 y 50.
//suma_pares = 2 + 4 + 6 + ...+48
//suma_impares =3 + 5 + 7 +...+49
//entrada : No se requiere datos de entrada.
//proceso : Inicializar totas las variables en 0 y hacer un bucle que vaya 
//iterando cada número hasta el 49 y hacer otro bucle que compruebe si es 
//par o impar para que dependiendo se lo vaya sumando en los pares o en los impares 
//salida : La suma de los pares e impares;
Funcion opsum_par_impar()
	Escribir "EJERCICIO 21";
	Definir f,sumpar,sumimp Como Entero;
	sumpar <- 0;
	sumimp <- 0;
	Para f<-2 Hasta 49 Hacer
		Si f mod 2 = 0 Entonces
			sumpar <- sumpar  + f;
		SiNo
			sumimp <- sumimp +f;
		FinSi
	FinPara
	Escribir "La suma de los numeros pares es :",sumpar;
	Escribir "La suma de los numeros impares es :",sumimp;
FinFuncion
//Ejercicio 22
//Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos.Realizar un algoritmo para calcular la 
//calificación promedio y la calificación mas baja de todo el grupo.
//entrada :not (leer)
//proceso :Hacer un bucle para contar las calificaciones, declarar la suma a 0 y 
//calificacion_baja a 99999 para poder comparar con la calificación 
//más baja ingresada por el usuario después se suma cada calificación
//ingresada por el valor de suma y posteriormente se la divide para 10
//salida : El promedio de las calificaciones y la calificación más baja 

Funcion not_prom_bucle()
	Escribir "EJERCICIO 22";
	Definir calificacion_Promedio , calificacion_baja Como Real;
	Definir notas , suma Como real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".-","Digite los valores correspondientes a las notas";
		leer notas;
		suma <- suma + notas;
		si notas < calificacion_baja Entonces
			calificacion_baja <- notas;
		FinSi
	FinPara
	
	calificacion_Promedio <- suma / 10;
	
	Escribir "Su promedio es de :" ,calificacion_Promedio, "puntos.";
	Escribir "La calificación más baja es de:",calificacion_baja, "punto(s).";
	
FinFuncion
Funcion fact_()
	//Ejercicio 23
	//Calcular el factorial de un número mayor o igual a 0.
	//N! = 1*2*3...*N (Formula)
	//entrda :num (leer)
	//proceso :Hacer un bucle repetir hasta que para evadir que el usuario 
	//ingresé un número negativo después con un bucle Mientras multiplicar cada 
	//número de cada iteración hasta el número que el usuario dígito mientras el bucle itera 
	//sumar 1 al contador.
	//salida :Factorial
	Escribir "EJERCICIO 23";
	Definir num Como entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'Ingrese un valor:';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial<- 1;
	
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'Su resultado es ',factorial;
FinFuncion
//Ejercicio 24
//Calcular la siguiente sumatoria de los "N" elementos :
//S = 1+4+9+..
//entrada :n_elementos(leer)
//proceso :Se inicializa el contador en 1 para poder sumar desde 1
//hasta el número que ingrese el usuario con un bucle mientras luego dentro del
//bucle se hace la siguiente operación suma <- suma + i^2; y se va sumando el contador.
//salida :El resultado de la suma.
Funcion proc_itersuma()
	Escribir "EJERCICIO 24";
	definir n_elementos como entero;
	definir i,suma como enteros ;
	Escribir "Inserte la cantidad de valores a sumarse ";
	Leer n_elementos ;
	i <- 1 ;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "El resultado de esta suma es :",suma ;
FinFuncion
//Ejercicio 25
//Ingresar "N" enteros visualizar la suma de los números pares de la lista,
//cuantos números pares existen y cuál es el promedio de los números impares.
//entrada : n_elementos,num(leer)
//proceso :Se crea un contador para la cantidad de números que va a 
//ingresar el usuario y se inicializa la variable contadora en 
//1 para que la iteración comienza en 1 se crea un bucle si entonces para ver si los 
//Números ingresados por el usuario son pares o impares comparando el residuo de la división 
//y si es verdadero se suma y si es falso se suma en la variable de números impares, Se declara 
//también él los contadores.
Funcion sum_cont()
	Escribir "EJERCICIO 25";
	Definir numel,num,i Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio Como real;
	Escribir "Ingrese la cantidad de elementos que desea ejecutar : ";
	leer numel;
	
	i<- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0 ;
	conteo_impares <- 0; 
	
	Mientras i <= numel Hacer
		Escribir i,".-","Ingrese un número : ";
		leer num;
		
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			
			conteo_pares <- conteo_pares + 1;
		SiNo
			suma_impares <- suma_impares + num;
			
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han insertado números pares";
	sino 
		Escribir "El resultado de la suma de los números pares es : ",suma_pares;
		Escribir "El resultado del conteo de los números pares es :",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No se han insertado números impares ";
	SiNo
		promedio <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio;
	FinSi
FinFuncion

Algoritmo ejercicios_ats 
	//Ejercicios de entidades primitivas 
	//1 ej
	Sumade3();
	//2 ej
	operacion_logica();
	//3 ej
	cambiodevalores();
	//4 ej
	convertidoraseg();
	//5 ej
	calc_circun();
	//6ej
	porcen_hm();
	//7 ej
	tiempoxcuestionarios();
	//8 ej
	Valorapag_desc();
	//9 ej
	calc_notasfinales();
	//10 ej
	num_par1();
	//11 ej
	tab_multiplicar();
	//12 ej
	aprobacion_neg1();
	//13 ej
	desc_20();
	//14 ej
	oper_numr();
	//15 ej
	compar_num3();
	//16 ej
	desc_frut();
	//17 ej
	semana7();
	//18 ej
	aniv_segun_dec();
	//19 ej
	op_menu();
	//20 ej
	calc_num_sum();
	//21 ej
	opsum_par_impar();
	//22 ej
	not_prom_bucle();
	//23 ej
	fact_();
	//24 ej
	proc_itersuma();
	//25 ej 
	sum_cont();
	
FinAlgoritmo
