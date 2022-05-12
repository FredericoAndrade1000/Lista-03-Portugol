programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num = Util.sorteia(0, 20), tentativa, contador = 0

		escreva("Teste a sua sorte!", "\n")
		
		faca {
			escreva("Chute um número de 0 até 20", "\n")
			escreva("Número: ")
			leia(tentativa)
			contador++
			se (tentativa != num) 
				escreva("Errou, tente novamente", "\n")
				
		} enquanto(tentativa != num) 
		
		escreva("Parabéns, você acertou!", "\n")
		escreva("Foram necessárias ", contador, " tentativas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */