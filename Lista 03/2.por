programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n
		inteiro index = 0
		
		enquanto (index <= 5){
			escreva("Número: ")
			leia(n)
			escreva("A raiz de ", n ," é ", math.raiz(n, 2.0), "\n")
			index++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */