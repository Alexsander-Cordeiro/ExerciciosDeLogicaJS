programa
{
	
	funcao inicio()
	{
		real salario, media,totalSalario = 0.0;
		inteiro contador = 0;
		
		enquanto(contador < 5){
			escreva("Salário: ");
			leia(salario);
			totalSalario =  totalSalario +salario;
			contador++;			
		}
		
		media = totalSalario/contador;
		escreva("A média dos salarios é: "+ media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalSalario, 6, 22, 12}-{contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */