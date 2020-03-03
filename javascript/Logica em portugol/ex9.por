programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, novoSalario

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o seu salário: ")
		leia(salario)

		se(salario >= 5000){
			novoSalario =  (salario * 5/100) + salario 
		}
		senao{
			novoSalario = (salario * 10/100) + salario 
		}
		escreva(nome + " \nsalario atual de " + 
		salario + " \n com o aumento "+ novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{salario, 7, 7, 7}-{novoSalario, 7, 16, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */