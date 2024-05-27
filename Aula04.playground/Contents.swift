func soma(_ num1: Int, _ num2: Int) -> Int {
    var resultado = num1 + num2
    return resultado
}

let resultado = soma(5, 3)

print(resultado)


func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)


// opcionais

var telefone: String?
telefone = "999999"

print(telefone!)

var celular: String? = "8888"

// optional let
if let telefone = telefone, let celular = celular {
    print("telefone: \(telefone) celular: \(celular)")
}

// guard let
func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else { return }
    
    print("usuario: \(usuario) | senha: \(senha)")
}

autenticar(usuario: "joao da silva", senha: "teste")

// optional chaning
if let primeiroCharacterr = telefone?.first { print("optional chaning: \(primeiroCharacterr)") }

// nil coalescing operator
var variavelNil: String?
var variavelNonNil: String? = "non nil"

print(variavelNil ?? "nao há valor em nil")
print(variavelNonNil ?? "nao há valor em non nil")


let numero: String = "10"
let inteiro = Int(numero)
if let inteiro = inteiro {
    print(inteiro + 1)
}

// numero primo
func primo(_ number: Int) -> Bool {
   let start = 2
   for i in start..<number {
       if number % i == 0 {
                 return false
             }
   }
   return true
}
primo(6) // false
primo(7) // true



// nome pessoa
func nomePessoa(nome: String?) {
    print(nome ?? "Nome não especificado")
}

nomePessoa(nome: "flávio")


// dividir conta
func dividirConta(valor: Double, qtdAmigos: Int) -> Double {
    let gorjeta = valor / 10
    let total = valor + gorjeta
    return total / Double(qtdAmigos)
}

let conta = dividirConta(valor: 120.0, qtdAmigos: 4)

print(conta)

