programa
{
	
	funcao inicio()
	{
		real num,somaNum=0.0,mediaNum
		inteiro contNum=0

		escreva("\nEntre com um número:")
		leia(num)

		enquanto(num>0)
		{
			somaNum+=num
			contNum++
			escreva("\nEntre com um número:")
			leia(num)
			}
		mediaNum = somaNum / contNum
		escreva("\nSomatório dos números: ",somaNum)
		escreva("\nTotal de números lidos: ",contNum)
		escreva("\nMédia dos números lidos: ",mediaNum)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */