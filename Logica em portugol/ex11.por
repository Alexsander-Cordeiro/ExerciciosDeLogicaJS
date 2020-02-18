programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc,ano_adm, codigo,ano_atual, idade,tempo_trabalho

		ano_atual = 2020;

		escreva("Digite o codigo do empregado: ")
		leia(codigo)
		escreva("Digite o ano de nascimento: ")
		leia(ano_nasc)
		escreva("Digite o ano de admissão: ")
		leia(ano_adm)

		idade = ano_atual - ano_nasc
		tempo_trabalho = ano_atual - ano_adm

		se(idade >= 65){
			escreva("Requerer")
			
		}
		senao{
			se(tempo_trabalho >= 30){
				escreva("Requerer")
			}
			senao{
				se(idade >= 60 e tempo_trabalho >=25){
					escreva("Requerer")
				}
				senao{
					escreva("Não requerer")
				}
			}
		}

		escreva("\n"+"Código do funcionario: " +codigo 
		+ "\nO tempo trabalhado é: " 
		+ tempo_trabalho+ "\nIdade: " + idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */