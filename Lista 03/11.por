programa
{
	
	funcao inicio()
	{
		inteiro segundos = 0
		real massa

		escreva("Massa: ")
		leia(massa)
		enquanto (massa >= 0.10){
			massa -= massa * 0.25
			segundos += 30
			escreva("\n", "Tempo: ", segundos, " segundos", "\n")
			escreva("Massa: ", massa, " gramas", "\n")
		}
		escreva("\n", "Foram necessários: ", segundos, " segundos", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */