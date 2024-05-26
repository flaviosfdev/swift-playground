// Condicionais

// if
let numero1 = 5
let numero2 = 5

if (numero1 > numero2) {
    print("\(numero1) é maior que \(numero2).")
} else if numero2 > numero1 {
    print("\(numero2) é maior que \(numero1).")
} else {
    print("\(numero1) é igual \(numero2).")
}

// operador ternario
let isTernario = false
isTernario ? print("ternário true") : print("ternário false")

// intervalos
let intervaloFechado = 10...20
let intervalorSemiAberto = 10..<20

let numero = 15

switch (numero) {
case intervaloFechado: print("1")
case intervalorSemiAberto: print("2")
default: print("default")
}
