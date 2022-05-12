programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, alturaChico = 150, alturaJuca = 110

		enquanto(alturaChico >= alturaJuca){
			alturaChico += 2
			alturaJuca += 4
			contador++
			escreva("Ano: ", contador, "\n")
			escreva("Juca: ", alturaJuca / 100.0, " m", "\n")
			escreva("Chico: ", alturaChico / 100.0, " m", "\n\n")
		}
		escreva("São necessários ", contador, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */