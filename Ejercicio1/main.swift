// EJERCICIO 1

// Array con números integrados
var num : [Int] = [3,5,8,32,17]

// Sumamos los elementos del Array
var arraySum = num.reduce(0, +)

// Calculamos el total de
// elementos del Array
var length = num.count

// Sacamos la media
var media = Double(arraySum)/Double(length)

print(num)
print("La media es: ", media)

