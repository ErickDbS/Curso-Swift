import UIKit

// arreglos
var  arregloNumeros = [1,2,3]


let arregloNumeroInmutable = [3,2,1]

// agregar valores al final del arreglo
arregloNumeros.append(4)
arregloNumeros.append(6)

// insertar valores en un ligar en especifico
arregloNumeros.insert(5, at: 4)

// remover o eliminar valores del arreglo
arregloNumeros.removeLast()
arregloNumeros.remove(at: 3)

// eliminar todo el arreglo
arregloNumeros.removeAll()

print(arregloNumeros)


var arregloVacio:[Int] = []

print(arregloVacio)
