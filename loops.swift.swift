1 - 
var soma = 0
while soma <= 100 {
let NumeroEntra = Int.Random(in 1...100)
print("Número gerado: /(NumeroEntra)")
soma += entradaNumero
print(soma)
}

2 - 
var entradas = ["entrada1", "entrada2", "pwdnova", "sair"]
var entradaInformada = ""

while entradaInformada != "pwdnova" && entradaInformada != sair {
entradaInformada = entrada.randomElement()!

if entradaInformada == "novasenha" {
	print ("Acesso concedido!")
} else if entradaInformada == "sair" {
	print("Programada encerrado!")
}
	print(entradaInformada)

}


3 - 
var notasAluno : [Int: (nota1: Int, nota2: Int, nota3: Int)] =  [:]

for index in 1...10
	let n1 = Int.random(in: 0...10)
	let n2 = Int.random(in 0...10)
	let n3 = Int.random(in 0...10)
	notasAluno[index] = (n1,n2,n3)

print(notasAluno)

for index in 1...10 {
	guard let aluno = notasAluno [index] else {break}
	let nota1 = aluno.nota1 * 2
	let nota2 = aluno.nota2 * 4
	let nota3 = aluno.nota3 * 3
	let media = (nota1 + nota2 + nota3) /10
	print("Média ponderada do aluno \(index): \(media)")


4 -  
var maior = Int.min
var menor = Int.max

for _ in 0..<50 {
	let entrada = Int.random(in: 0...100)
	if entrada > maior {
	maior = entrada
	}

	if entrada < menor {
	menor = entrada
	}
	print(entrada)
}
print("Maior número é: \(maior)")
print("Menor número é: \(menor)")


5 -
for _ in 0..<4 {
	let n = Int.random(in: 1...10)
	print("\nTabuada do \(n)")
	for i in 1...n {
		print("\(n) x \(i) = \(n * i)")
	}
}

6 -
var somaPrimos = 0
for numero in 92...1478 {
	var isPrimo = true

	for index in 2..<numero {
	if numero % index == 0 {
		isPrimo = false
	}
}

	if isPrimo {
		somaPrimos += numero 
	}
}
print(somaPrimos)


7 -
var entradaNumeros: [Int] = []

for _ in 0..<10 {
	entradaNumeros.append(Int.random(in: 0...100)
}
entradaNumeros.sort()
print(entradaNumeros)



	



 
