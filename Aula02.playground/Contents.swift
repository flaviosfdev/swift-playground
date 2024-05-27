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
case 0...10: print("O \(numero) está entre 0 e 10")
case 10...20: print("o \(numero) está entre 10 e 20")
default: print("default")
}

let animal = "Cachorro"
switch (animal) {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal selvagem")
}

switch (numero) {
case let x where x % 2 == 0: print("\(x) é par")
case let x where x % 2 != 0: print("\(x) é ímpar")
default: break
}

let numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)

// Pontuacao do usuario
let pergunta: String = "Qual o valor de 8 x 2?"
let respostaCorreta: Int = 16
let respostaDoUsuario: Int = 16
var pontos: Int = 0

if (respostaDoUsuario == respostaCorreta) {
    pontos += 1
} else {
    pontos -= 1
}
print(pontos)

// idade
let idade = 18

// idade do usuario
switch(idade) {
case 0..<13: print("Criança")
case 13..<18: print("Adolescente")
default: print("Adulto")
}

// op logicos e relacionais
let estaComRgEmMaos: Bool = false
if (idade >= 18 && estaComRgEmMaos) {
    print("Pode entrar")
} else {
    print("Não pode entrar")
}
