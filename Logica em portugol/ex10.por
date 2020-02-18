programa
{
	
	funcao inicio()
	{
		real n1,n2,media

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		
		media = (n1+n2)/2
		
		
		
		se(media <= 5){
			escreva("Aluno reprovado")
			
		}
		senao{
			
			se(media >5 e media <7){
		
			escreva("Aluno exame")
			}
			senao{
			escreva("Aluno de aprovado")
			}
		
		}
		escreva("\nA média do aluno é: " +media)
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 10, 2}-{media, 6, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */