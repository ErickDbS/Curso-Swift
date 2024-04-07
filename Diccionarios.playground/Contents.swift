import UIKit

// sintaxis de diccionarios
// forma clasica
var diccionarioClasico = Dictionary<Int, String>()
// forma moderna
var diccionarioModerno = [Int:String]()

// inicializar diccionario con valores
diccionarioModerno = [01:"Erick", 02:"Pedro"]

// agregar datos al diccionario
diccionarioModerno[03] = "Jose"
diccionarioModerno[04] = "Carlos"

// acceder a los datos de un diccionario
diccionarioModerno[01]
// las claves de los diccionarios son unicas si modificamos el contenido del
// identificador [01] dejara de valer "Erick" y pasara al nuevo valor asignado
diccionarioModerno[01] = "Edwin"

// remover o eliminar datos del diccionario
//forma moderna
diccionarioModerno[01] = nil
// forma clasica
diccionarioModerno.removeValue(forKey: 01)
