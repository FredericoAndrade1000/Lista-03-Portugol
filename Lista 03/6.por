programa
{
	
	funcao inicio()
	{
		inteiro menor, maior, n

		escreva("Escreva vários números: ")	
		leia(n)
		menor = n
		maior = n
		
		faca {
			escreva("Escreva vários números (use 0 para parar): ")	
			leia(n)

			se (n < menor e n != 0)
				menor = n
			se (n > maior e n != 0)
				maior = n
			
		} enquanto (n != 0)
		
		escreva("Menor número: ", menor, "\n")
		escreva("Maior número: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */