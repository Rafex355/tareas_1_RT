const Leer = require('prompt-sync')()
const Escribir = console
class algoritmo1s{
	p1(){
    Escribir.log("Ejercicio 1");

    const a = 10;
    const b = 20;
    var c = parseFloat(Leer('Ingrese el valor de c: '));
    var suma = a + b + c;
    // Imprimir el resultado
    Escribir.log('La suma de a, b y c es: ' + suma);

    }
    p2(){
 // PSEUDOCODIGO que sume el valor de a,b y c
//Entrada: c (leer) a y b (calcular)
//Proceso: sumar a + b + c
// Salida: Resultado final
    Escribir.log("Ejercicio 2");
	let a = parseFloat(Leer('Ingrese el valor de A: '));
	let b = parseFloat(Leer('Ingrese el valor de b: '));
	let c = parseFloat(Leer('Ingrese el valor de c: '));
	var discriminante = Math.pow(b, 2) - (4 * a * c);

    var raiz = Math.sqrt(discriminante);
    var numerador = -b + raiz;
     var denominador = 2 * a;
     var resultado = numerador / denominador;
	Escribir.log("El resultado es: ",resultado);
    }
    p3(){
        //Presentar un algoritmo capaz de resolver la expresion algebraica 
        //((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b) y presentar su resultado 
        //logico
        Escribir.log("Ejercicio 3");
	let a ,b,resultado;
	a = parseInt(Leer("Por favor digite el valor de A :"))
    b = parseInt(Leer("Por favor digite el valor de B :"))
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	Escribir.log("El resultado es : ",resultado);
        }
        p4(){
      //Generar un algoritmo capaz de intercambiar los valores de a y b entre ellos      
    Escribir.log("Ejercicio 4");
	let a = 10;
    let b = parseFloat(Leer("Por favor digite el valor de B :"))
	let resultado = a + b;
	Escribir.log("El resultado es:",resultado);
        }
        p5(){
            //Desarrollar un PSEUDOCODIGO que cambie 
            //los valores correspondientes de a y b
    Escribir.log("Ejercicio 5");
	let a , b , auxiliar;
    a = parseFloat(Leer("Por favor digite el valor de A :"))
	b = parseFloat(Leer("Por favor digite el valor de B :"))
	auxiliar = a;
	a = b;
	b = auxiliar;
	Escribir.log("Los valores ahora son :"," A = ",a," B = ",b);
        }
        p6(){
            //Calcular el equivalente en segundos
            Escribir.log("Ejercicio 6");
	let hor,min,seg, horas_seg,minutos_seg,total_seg  ;
	hor = parseInt(Leer(" Ingrese la cantidad de horas :"));
	min = parseInt(Leer(" Ingrese la cantidad de minutos :"));
	seg = parseInt(Leer(" Ingrese la cantidad de segundos : "));
	horas_seg = hor*3600;
	minutos_seg = min*60;
	total_seg = horas_seg+minutos_seg+seg;
	Escribir.log(" El total de segundos es :",total_seg);
        }
        p7(){
       //Hacer un programa para ingresar el radio de un circulo y
        // reporte su área y la Longitud de La circunferencta.
        // Proceso: Area = pi * radio^2 (calcular)
        // Proceso: Longitud = 2 * pi * radio (calcular     
    Escribir.log("Ejercicio 7");
	let edad , peso;
    edad = parseInt(Leer(" Ingrese su edad :"));
	peso = parseFloat(Leer(" Ingrese su peso en kilos :"));
	Escribir.log(" Tu edad es ",edad," años "," tu peso es ",peso," kilos ");
             }
      p8(){
        //Hacer un prograna para ingresar el radio de un circulo y
        // reporte su área y la Longitud de La circunferencta.
        // Proceso: Area = pi * radio^2 (calcular)
        // Proceso: Longitud = 2 * pi * radio (calcular
                Escribir.log("Ejercicio 8");
                let radio,area,lon;
                radio = parseFloat(Leer("digite el valor de radio :"));
                area = Math.PI*Math.pow(radio,2);
                lon = 2*Math.PI*radio;
                Escribir.log("El area de la circuferencia es:",area);
                Escribir.log("La longitud de la circuferencia es:",lon)
            }
        p9(){
            //Un maestro desea saber que porcentaje de hombres y qu
            // porcentaje de mujeres hay en un grupo de estudiantes.
            Escribir.log("Ejercicio 9");
            let h,j,resultadoh,resultadoj,totals;
            h = parseInt(Leer("Por favor digite el nùmero de hombres :"));
            j = parseInt(Leer("Por favor digite el nùmero de mujeres :"));
            totals = h+j;
            resultadoh = h/totals*100;
            resultadoj = j/totals*100;
            Escribir.log("El porcentaje de hombres es : ",resultadoh,"%");
            Escribir.log("El porcentaje de mujeres es : ",resultadoj,"%");
        }
        p10(){
            //Un profesor prepara tres cuestionarios para una evaluación final
            // A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
            // 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
            // tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en
            // revisar todas las evaluaciones?
    Escribir.log("Ejercicio 10");
	let a, b , c,ta,tb,tc,tt,horas,minutos;
	a = parseInt(Leer("Por favor digite cuantos cuestionarios A hay :"));
    b = parseInt(Leer("Por favor digite cuantos cuestionarios B hay :"));
	c = parseInt(Leer("Por favor digite cuantos cuestionarios C hay :"));
	ta = a*5;
	tb = b*8;
	tc = c*6;
	tt = ta+tb+tc;
	horas = Math.trunc(tt/60);
	minutos = tt%60;
	Escribir.log("se tardara ",horas," horas"," y ",minutos," minutos ");
        }
        p11(){
            //Entrada: Precio (Leer)
//Proceso: Precio - descuento
//Salida: Precio a pagar=  Precio - valor de descuento (Escribir
// Descripcion: Una tienda ofrece un descuento del 15% sobre el total de La
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
    Escribir.log("Ejercicio 11");
	let totalapagar, resultado,tot;
	totalapagar = parseFloat(Leer("Cuàl es el total a pagar :"));
	resultado = totalapagar*0.15;
	tot = totalapagar-resultado;
	Escribir.log("El total a pagar con el descuento es : ",tot);
             }
        p12(){
            // Un alumno desea saber cuál será su calificación final en la materia de
// Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificación del examen final.
// 15 MOD  de la calificación de un trabajo final.
    Escribir.log("Ejercicio 12");
	let n1,n2,n3,totsp,totp,ntrabajof,totf,exfinal,totexfinal,notafinal
	n1 = parseFloat(Leer("Dime tu primera calificacion parcial :"));
	n2 = parseFloat(Leer("Dime tu segunda calificacion parcial :"));
	n3 = parseFloat(Leer("Dime tu tercera calificacion parcial :"));
	exfinal = parseFloat(Leer("Dime la nota de tu examen final :"));
	ntrabajof = parseFloat(Leer("Dime tu nota de trabajo final :"));
	totsp = (n1+n2+n3)/3;
	totp = totsp*0.55;
	totexfinal = exfinal*0.3;
	totf = ntrabajof*0.15;
	notafinal = totp+totexfinal+totf;
	Escribir.log("esta es tu nota final :",notafinal);
        }
        p13(){
            //Ejercicio 13: Ingrese un número entero y reportar si
//es par o impar.
//entrada: num (leer)
//proceso: Division del valor entre 2, resultado = 0 es par sino impar
// salida: El numero resulta ser par o impar.
            Escribir.log("Ejercicio 13");
            let num ;
            num = parseInt(Leer(" Digite un numero :"));
            if (num % 2==0) {
                Escribir.log(" El numero ",num,"es par");
            } else {
                Escribir.log(" El numero ",num,"es impar ");
            }
        }
        p14(){
            //Descripcion: determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobará si su promedio de tres calificaciones
//es mayor o igual a 70; reprueba caso contrario. 
//entrada:  (leer notas)
//proceso: (calcular promedio) formula: N1 + N2 + N3) /3
//salida: APROBADO O NO 
    Escribir.log("Ejercicio 14");
	let n1,n2,n3,cuenta;
	n1 = parseFloat(Leer("Dime tu primera nota :"));
	n2 = parseFloat(Leer("Dime tu segunda nota :"))
	n3 = parseFloat(Leer("Dime tu tercera nota :"))
	cuenta = (n1+n2+n3)/3;
	if (cuenta>=70) {
		Escribir.log("Aprobaste con : ",cuenta);
	} else {
		Escribir.log("Reprobaste con : ",cuenta);
	}
        }
        p15(){
            // En un almacén se hace un 20% de descuento a los clientes
// compra supere los $100. ¿Cuál será la cantidad que
//pagará una persona por su compra?
//entrada: cantidada apagar (leer)
// proceso: Si valor a pagar >= 100 entonces desc 20%
// salida: Precio final
    Escribir.log("Ejercicio 15");
	let precio, cuenta,tot;
	precio = parseFloat(Leer("Digite cuàl es el valor total de su compra :"));
	if (precio>100) {
		cuenta = precio*0.2;
	} else {
		cuenta = 0;
	}
	tot = precio-cuenta;
	Escribir.log("El total a pagar es :",tot);
        }
        p16(){
            // En un almacén se hace un 20% de descuento a los clientes
// compra supere los $100. ¿Cuál será la cantidad que
//pagará una persona por su compra?
//entrada: cantidada apagar (leer)
// proceso: Si valor a pagar >= 100 entonces desc 20%
// salida: Precio final
            Escribir.log("Ejercicio 16");
    let  n1 , n2,mul,suma,res;
	n1 = parseInt(Leer("Ingrese un numeros :"));
    n2 = parseInt(Leer("Ingrese otro número :"))
	if (n1==n2) {
		mul = n1*n2;
		Escribir.log("Son dos nùmeros igual asì que aquì està el resultado:",mul);
	} else {
		if (n1>n2) {
			res = n1-n2;
			Escribir.log("El primero es mayor que el segundo, asì que este es el resultado : ",res);
		} else {
			suma = n1+n2;
			Escribir.log("El primero no es mayor que el segundo el resultado es :",suma);
		}
	}
        }
        p17(){
    		//Leer tres números diferentes y presentar el mayor de ellos
		//entrada : n1,n2,n3 (leer)
		//proceso : Encontrar el valor mayor (comparacion)
		//salida :Numero mayor
            Escribir.log("Ejercicio 17");
	let n1,n2,n3;
	n1 = parseInt(Leer("Digite un número :"));
    n2 = parseInt(Leer("Digite un número diferente al primero :"));
    n3 = parseInt(Leer("Digite un número diferente al segundo :"));
	if (n1>n2 && n1>n3) {
		Escribir.log("El mayor es :",n1);
	} else {
		if (n2>n1 && n2>n3) {
			Escribir.log("El mayor es :",n2);
		} else {
			if (n3>n2 && n3>n1) {
				Escribir.log("El mayor es :",n3);
			}
		}
	}
        }
        p18(){
//Una frutería ofrece las manzanas con descuento según la siguiente tabla :
//**número de kilos comprados**/***%Descuento***
//       0 - 2                         0%
//      2.01-5                        10%
//      5.01-10                       15%
//      10.1en adelante               20%
//entrada :precio ,kilos (leer).
//proceso :Cantidad comprada y cantidad necesaria para aplicar a descuento (comparar)
//salida : Precio final (si aplica descuento y si no) 
     Escribir.log("Ejercicio 18");
	let preciok,kilos,precioi,descuento,precio_final;
	preciok = parseFloat(Leer("¿Cuanto cuesta el kilo de manzanas? :"));
	kilos = parseFloat(Leer("¿Cuantos kilos de manzana ha comprado? :"));
	precioi = preciok*kilos;
	if (kilos>=0 && kilos<=2) {
		descuento = 0;
	} else {
		if (kilos>=2.01 && kilos<=5) {
			descuento = precioi*0.1;
		} else {
			if (kilos>=5.01 && kilos<=10) {
				descuento = precioi*0.15;
			} else {
				descuento = precioi*0.2;
			}
		}
	}
	precio_final = precioi-descuento;
	Escribir.log("El precio a pagar es : $",precio_final);
        }
        p19(){
//Ej 17
//Generar un pseudocodigo capaz de mostrar los días de las
//semanas cuando  se digiten numeros del 1 al 7.
//entrada :numero (leer)
//Proceso :Comparar el número ingresado por el usuario 
//con los números del 1 al 7.
//salida :DIA CORRESPONDIENTE
//ingresado 
            Escribir.log("Ejercicio 19");
	let nd;
	nd = parseInt(Leer("Digite un número del 1 al 7 :"));
	switch (nd) {
	case 1:
		Escribir.log("Es lunes ");
		break;
	case 2:
		Escribir.log("Es martes");
		break;
	case 3:
		Escribir.log("Es miércoles");
		break;
	case 4:
		Escribir.log("Es jueves");
		break;
	case 5:
		Escribir.log("Es viernes");
		break;
	case 6:
		Escribir.log("Es sábado ");
		break;
	case 7:
		Escribir.log("Es domingo");
		break;
	default:
		Escribir.log("Error número ingresado no válido");
	}
        }
        p20(){
//Generar un programa que me muestre el 
//significado de aniversario de cada década hasta los 60
//entrada : dec_j(leer) 
//proceso : Dependiendo que número ingrese el usuario del 
//10 al 60 de 10 en 10 se procederá a escribir diferentes mensajes por pantalla 
//salida :Tipo de boda que se celebra 
    Escribir.log("Ejercicio 20");
	let d;
	d = parseInt(Leer("Digite una década del 10 al 60 : "));
	switch (d) {
	case 10:
		Escribir.log("Boda de hojalata ");
		break;
	case 20:
		Escribir.log("Boda de porcelana");
		break;
	case 30:
		Escribir.log("Boda de perlas");
		break;
	case 40:
		Escribir.log("Boda de rubí");
		break;
	case 50:
		Escribir.log("Bodas de oro");
		break;
	case 60:
		Escribir.log("Bodas de diamante");
		break;
	default:
		Escribir.log("Error");
	}
        }
        p21(){//Hacer un programa que tenga un menú con las siguientes opciones :
            //Opción 1 : Elevar un número a una potencia X
            //Opción 2 : Sacar la raíz cuadrada de un número 
            //Opción 3 : Salir 
            //entrada :op (leer).
            //proceso :Dependiendo la opcion ingresada se Elevar un número a una potencia
            //,Sacar la raíz cuadrada de un número o Se terminará la ejecución. 
            // salida :El resultado dependiendo a la opción que es usuario escoja. 
    Escribir.log("Ejercicio 21");
    let opci,resultado;
	Escribir.log("*********Escoja una opción********");
    Escribir.log("Opción 1 : Elevar un número a una potencia");
	Escribir.log("Opción 2 : Sacar la raíz cuadrada de un número");
	Escribir.log("Opción 3 : Salir");
	opci = Number(Leer());
	switch (opci) {
	case 1:
      let n1p,n2p,resultado1;
		n1p = parseInt(Leer(" Ingrese un número  :"));
        n2p = parseInt(Leer("Ingrese la potencia :"));
		resultado1 = Math.pow(n1p,n2p);
		Escribir.log("El resultado es :",resultado1);
		break;
	case 2:
		let  nraiz,resultado
		nraiz = parseInt(Leer("Ingrese el número del cual desea sacar la raíz cuadrada"));
		resultado = Math.sqrt(nraiz);
		Escribir.log("El resultado es :",resultado);
		break;
	case 3:
		break;
	default:
		Escribir.log("ERROR, OPCION IMPROCESABLE ");
	}
}
p22(){
//Calcular la suma de los "N" primeros números.
//S = 1+2+3+...+N
//entrada : num (leer)
//proceso :Dependiendo al número que ingrese el usuario 
//se suman los números de esta manera S = 1+2+3+...+N
//salida :La suma total
    Escribir.log("Ejercicio 22");
	let n,suma,f;
	n = parseInt(Leer(" Ingrese el valor hasta el cual desea sumar :"));
	suma = 0;
	for (f=1;f<=n;f++) {
		suma = suma+f;
	}
	Escribir.log("La suma es:",suma);
}
p23(){
//Se desea calcular independientemente la suma de los números pares e impares 
//comprendidos entre 1 y 50.
//suma_pares = 2 + 4 + 6 + ...+48
//suma_impares =3 + 5 + 7 +...+49
//entrada : No se requiere datos de entrada.
//proceso : Inicializar totas las variables en 0 y hacer un bucle que vaya 
//iterando cada número hasta el 49 y hacer otro bucle que compruebe si es 
//par o impar para que dependiendo se lo vaya sumando en los pares o en los impares 
//salida : La suma de los pares e impares;
    Escribir.log("Ejercicio 23");
	let f,suma_pares,suma_impares;
	suma_pares = 0;
	suma_impares = 0;
	for (f=2;f<=49;f++) {
		if (f%2==0) {
			suma_pares = suma_pares+f;
		} else {
			suma_impares = suma_impares+f;
		}
	}
	Escribir.log("La suma de elementos pares es :",suma_pares);
	Escribir.log("La suma de elementos es :",suma_impares);
}
p24(){
//Suponga que se tiene un conjunto de calificaciones de un
//grupo de 10 alumnos.Realizar un algoritmo para calcular la 
//calificación promedio y la calificación mas baja de todo el grupo.
//entrada :not (leer)
//proceso :Hacer un bucle para contar las calificaciones, declarar la suma a 0 y 
//calificacion_baja a 99999 para poder comparar con la calificación 
//más baja ingresada por el usuario después se suma cada calificación
//ingresada por el valor de suma y posteriormente se la divide para 10
//salida : El promedio de las calificaciones y la calificación más baja 
    Escribir.log("Ejercicio 24");
	let calificacion_promedio,calificacion_baja,cali,suma,i;
	suma = 0;
	calificacion_baja = 99999;
	for (i=1;i<=10;i++) {
		cali = parseFloat(Leer("Ingrese sus notas (10 calificaciones) :"));
		suma = suma+cali;
		if (cali<calificacion_baja) {
			calificacion_baja = cali;
		}
	}
	calificacion_promedio = suma/10;
    Escribir.log("El promedio de todas sus calificaciones es :",calificacion_promedio);
    Escribir.log("La nota menor es :",calificacion_baja);

}
p25(){
    //Calcular el factorial de un número mayor o igual a 0.
	//N! = 1*2*3...*N (Formula)
	//entrda :num (leer)
	//proceso :Hacer un bucle repetir hasta que para evadir que el usuario 
	//ingresé un número negativo después con un bucle Mientras multiplicar cada 
	//número de cada iteración hasta el número que el usuario dígito mientras el bucle itera 
	//sumar 1 al contador.
	//salida :Factorial
    Escribir.log("Ejercicio 25");
	let num,i,factorial;
	do {
		num = parseInt(Leer("Ingrese un numero :"));
	} while (num<0);
	i = 1;
	factorial = 1;
	while (i<=num) {
		factorial = factorial*i;
		i = i+1;
	}
	Escribir.log("El resultado de la operacion es ",factorial);
}
p26(){
//Calcular la siguiente sumatoria de los "N" elementos :
//S = 1+4+9+..
//entrada :n_elementos(leer)
//proceso :Se inicializa el contador en 1 para poder sumar desde 1
//hasta el número que ingrese el usuario con un bucle mientras luego dentro del
//bucle se hace la siguiente operación suma <- suma + i^2; y se va sumando el contador.
//salida :El resultado de la suma.
    Escribir.log("Ejercicio 26");
	let n_elementos, i, suma;
	n_elementos = parseInt(Leer("Inserte la cantidad de elementos que desea sumar "));
	i = 1;
	suma = 0;
	while (i<=n_elementos) {
		suma = suma+Math.pow(i,2);
		i = i+1;
	}
	Escribir.log("El valor total de la suma es :",suma);
}

}

 let juju = new algoritmo1s()

juju.p1()
juju.p2()
juju.p3()
juju.p4()
juju.p5()
juju.p6()

juju.p7()
juju.p8()

juju.p9()

juju.p10()

juju.p11()
juju.p12()

juju.p13()

juju.p14()
juju.p15()

juju.p16()
juju.p17()
juju.p18()

juju.p19()

juju.p20()
juju.p21()
juju.p22()

juju.p23()
juju.p24()
juju.p25()

juju.p26()
