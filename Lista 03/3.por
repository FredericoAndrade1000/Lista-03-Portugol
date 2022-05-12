programa
{
	
	funcao inicio()
	{
		inteiro n, contador = 0
		faca{
			escreva("Escreva vários números (use 0 para parar): ")	
			leia(n)

			se (n > 50 e n < 100){
				contador++
			}
		} enquanto(n != 0)
		escreva("Ao todo, há ", contador, " valores entre 50 e 100")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */