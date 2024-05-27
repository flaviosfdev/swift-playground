/*for _ in 1...10 {
    print("Eu amo a linguagem Kotlin")
} */

var count = 1

/*while (count <= 10) {
    print("Eu amo a linguagem Kotlin")
    count += 1
}*/

repeat {
    print("Eu amo a linguagem Kotlin")
    count += 1
} while (count <= 10)


var soma = 0

for i in 1...10 {
    soma += i
}

print(soma)

for x in 2...10 {
    if x % 2 == 0 {
        print(x)
    }
}
