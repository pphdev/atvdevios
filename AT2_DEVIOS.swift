1 - O if é usado quando a case non-nil é valida. O guard é usado quando a case nil representa alguns erros.

2 - var numeros = [10,5,7,2,3,9,1]
sort(&numeros)
println(numeros)

3 - func logar() {
	guard let login: String? = "user"
	guard let senha: String? = "senha"
	
	guard let login = login {
		guard let senha = senha {
		guard login = "user" && senha = "senha" {
			print("Login e senha incorretos")
	
	} else {
		print("Dados incorretos")
	}
}
}

4 - func http() {
	let num: Int = 200-500 
	print (num)


