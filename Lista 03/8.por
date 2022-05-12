programa
{
	
	funcao inicio()
	{
		logico continua = verdadeiro
		real nota1, nota2, media
		inteiro nMatricula
		cadeia opcao
		
		faca {
			escreva("Número de matrícula: ")
			leia(nMatricula)
			escreva("Nota 1: ")
			leia(nota1)
			escreva("Nota 2: ")
			leia(nota2)

			media = (nota1 + nota2) / 2
			
			escreva("\n", "Matrícula: ", nMatricula, "\n")
			escreva("Média: ", media, "\n")

			se (media >= 6){
				escreva("Aluno aprovado!", "\n\n")
			}
			senao{
				escreva("Aluno reprovado!", "\n\n")
			}

			escreva("Continuar? (sim ou não) ")
			leia(opcao)
			se (opcao != "Sim" e opcao != "sim" e opcao != "s" e opcao != "S" ){
				continua = falso
			}
		} enquanto (continua)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */