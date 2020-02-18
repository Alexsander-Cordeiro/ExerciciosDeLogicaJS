programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,n3,media
		cadeia nome

		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1 + n2 +n3) / 3
		media = Matematica.arredondar(media, 1)

		se (media >= 7){
		escreva(nome +" teve média " + media)
		}
		senao{
			escreva("Aluno esta reprovado, pois não esta na média")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 7, 2}-{n2, 7, 10, 2}-{n3, 7, 13, 2}-{media, 7, 16, 5}-{nome, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */