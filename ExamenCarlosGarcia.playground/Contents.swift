import UIKit

//ej1

var num = 10
var dias : Int? = 0


switch num {
case 1, 3, 5, 7, 8, 10, 12:
    dias = 31
case 4, 6, 9:
    dias = 30
case 2:
dias = 28
default:
    dias = nil
}

if dias == nil{
    print("No se puede mostrar los dias del mes correspondiente")
}else{
    print("El mes", num, "tiene", dias!, "dias")
}


//ej2

var diccionario : [Int: String] = [1: "valor1", 2: "Valor2", 3: "valor3"]

print(diccionario)
var claves = [Int] ()
var valores = [String]()

for (key, value) in diccionario{
    claves.append(key)
    valores.append(value)
}
print("Recorriendo las claves:")
for i in claves{
    print(i)
}

print("Recorriendo los valores:")
for i in valores{
    print(i)
}


//Ej3
func manejarArray (array : [String]) -> (num: Int, cad: String){
    let num = array.count
    var cont = 0
    var cont2 = 0
    var cad = ""
    
    for i in array{
        for _ in i{
            cont += 1
        }
        if cont > cont2{
            cad = i
            cont2 = cont
        }
        cont = 0
    }
    return (num, cad)
}

let res = manejarArray(array: ["Hola", "Pepe", "cadenaMuyLarga"])

print("La cadena mas larga es: ", res.cad)
print("El array tiene:", res.num, "strings")



