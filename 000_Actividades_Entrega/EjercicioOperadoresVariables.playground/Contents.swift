import UIKit

//Ejercicios operadores y variables
//Ej1. Calcular el perí­metro y área de un rectángulo dada su base y su altura.
var altura = 5
var base = 10
var area = base * altura
var perimetro = (base*2) + (altura*2)
print("area: ",area)
print("perimetro: ", perimetro)
//Ej2. Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
var cateto1 = 3.0
var cateto2 = 4.0
var hipotenusa = sqrt(cateto1*cateto1 + cateto2 * cateto2)
print("hipotenusa: ", hipotenusa)
//Ej3. Dados dos números, mostrar la suma, resta, división y multiplicación de ambos.
var num1 = 3
var num2 = 2
print("suma:", num1, num2)
print("resta:", num1, num2)
print("división:", num1 / num2)
print("multiplicacion:", num1 * num2)

//Ej4. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.
//(5 °C × 9 / 5) + 32
var celsius = 5
var fahrenheit = (celsius * 9/5) + 32
print ("fahrenheit: ", fahrenheit)

//Ej5. Calcular la media de tres números pedidos por teclado
var num3 = 7
print("media", (num1 + num2 + num3) / 3)
//Ej6. Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas,
//    el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por
//    las tres ventas que realiza en el mes y el total que recibirá en el mes tomando
//    en cuenta su sueldo base y comisiones.
var sueldoBase = 1000
var comision = ((sueldoBase/100) * 10)
print("cada comisión:", comision)
print("Total comisiones", comision * 3)

//Ej7. Un alumno desea saber cual será su calificación final en la materia de IOS
//    Dicha calificación se compone de los siguientes porcentajes:
//    * 55% del promedio de sus tres calificaciones parciales.
//    * 30% de la calificación del examen final.
//    * 15% de la calificación de un trabajo final.

var parcial = 5.0
var examen = 7.0
var trabajo = 6.0
print("media final:", (parcial * 0.55) + (examen * 0.3) + (trabajo * 0.15))
//Ej8. Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:
//    por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en
//    blanco 0. Imprime el resultado obtenido por el estudiante.
var correctas = 10
var incorrectas = 5
print("resultado exámen: ", correctas * 5 - incorrectas)
//Ej9. Calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un numero de horas
//extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo
var sueldo = 1000
var extra = 18
print("Sueldo de este mes:", sueldo + (extra * 20))
