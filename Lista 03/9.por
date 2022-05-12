programa
{
	
	funcao inicio()
	{
		inteiro n, acimaDe60 = 0, abaixoDe18 = 0
		faca {
			escreva("Escreva a idade de várias pessoas (use um número negativo para parar): ")	
			leia(n)

			se (n < 18 e n >= 0)
				abaixoDe18++
			
			senao se (n > 60 e n >= 0)
				acimaDe60++
			
		} enquanto(n >= 0)
		
		escreva("Pessoas com idade abaixo de 18 anos: ", abaixoDe18, "\n")
		escreva("Pessoas com idade acima de 60 anos: ", acimaDe60, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */