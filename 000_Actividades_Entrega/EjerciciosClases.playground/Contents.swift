import UIKit

struct ordenador{
    
    var precio : Double
    var nombre : String
    lazy var ram = [Ram]()
    lazy var proc = Procesador()
    lazy var uA = [UnidadAlmacenamiento]()
    lazy var grafica = tarjetaGrafica()
}

class Ram{
    var capacidad : Int!
    var fabricante : String!
    var rgb : Bool!
    
}

class Procesador{
    var vel : Int!
    var nCores: Int!
    var nHilos : Int!
    var fabricante : String!
}

class UnidadAlmacenamiento{
    var capacidad : Int!
    var fabricante : String!
    var tipoUnidad : String!
}

class tarjetaGrafica{
    var ram : Int!
    var consumo : Int!
    var cores : Int!
    var velocidad : Int!
}

let ram1 = Ram()
ram1.capacidad = 8
ram1.fabricante = "kigston"
ram1.rgb = false

let ram2 = Ram()
ram2.capacidad = 16
ram2.fabricante = "hyperx"
ram2.rgb = true

let p1 = Procesador()
p1.vel = 3400
p1.fabricante = "Intel"
p1.nCores = 4
p1.nHilos = 8


let u1 = UnidadAlmacenamiento()
u1.capacidad = 500
u1.fabricante = "Toshiba"
u1.tipoUnidad = "SSD"

let u2 = UnidadAlmacenamiento()
u2.capacidad = 250
u2.fabricante = "WD"
u2.tipoUnidad = "HD"

let g1 = tarjetaGrafica()
g1.velocidad = 100
g1.ram = 4
g1.cores = 2

var o1 = ordenador.init(precio: 1500, nombre: "Lenovo", ram: [ram1, ram2], proc: p1, uA: [u1, u2], grafica: g1)

print(o1.grafica.ram)

//print(o1)
dump(o1)



