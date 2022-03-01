import Foundation

/*
 * Reto #2
 * LA SUCESIÓN DE FIBONACCI
 * Fecha publicación enunciado: 10/01/22
 * Fecha publicación resolución: 17/01/22
 * Dificultad: DIFÍCIL
 *
 * Enunciado: Escribe un programa que imprima los 50 primeros números de la sucesión de Fibonacci empezando en 0.
 * La serie Fibonacci se compone por una sucesión de números en la que el siguiente siempre es la suma de los dos anteriores.
 * 0, 1, 1, 2, 3, 5, 8, 13...
 *
 * Información adicional:
 * - Usa el canal de nuestro discord (https://mouredev.com/discord) "🔁reto-semanal" para preguntas, dudas o prestar ayuda la acomunidad.
 * - Puedes hacer un Fork del repo y una Pull Request al repo original para que veamos tu solución aportada.
 * - Revisaré el ejercicio en directo desde Twitch el lunes siguiente al de su publicación.
 * - Subiré una posible solución al ejercicio el lunes siguiente al de su publicación.
 *
 */

var n0 = 0
var n1 = 1

(1...50).forEach { _ in
    print(n0)

    let fib = n0 + n1
    n0 = n1
    n1 = fib
}


//  mi solucion

var a = 0
var b = 1
print("1: \(a)")
print("2: \(b)")
var c = 0
for i in 3...50 {
 c = a + b
 print("\(i): \(c)")
 a = b
 b = c
}

 // otra solucion
var a1 = 0
var b1 = 1

for i in 1...50 {
 let c1 = a1 + b1
 print("\(i): \(a1)")
 a1 = b1
 b1 = c1
}
