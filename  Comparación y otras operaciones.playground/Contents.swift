import Foundation

// son iguales o diferentes
let name1 = "erick"
let name2 = "jose"
let name3 = "erick"

name1 == name2
name1 == name3

// buscar un string dentro de otro (se distingue de mayusculas y minisculas)
let fullName = "Hola mi nombre es erick bojorquez"
fullName.contains(name1)

// comprobar si el string esta vacio
//forma 1
let vacio = ""
vacio == ""

// forma 2
let vacio2 = ""
vacio2.isEmpty

// recorrer un string
let recorrer = "Hey que pedo cachorros"
for valor in recorrer {
    print(valor)
}
