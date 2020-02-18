programa
{
	
	funcao inicio()
	{
		real salario, media,totalSalario = 0.0;

		para(inteiro contador =1;contador<=5;contador++){
			escreva("Salário: ")
			leia(salario);
			totalSalario = totalSalario + salario;
			
		}
		 media = totalSalario/5;
		 escreva("A média dos salarios é: "+ media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */