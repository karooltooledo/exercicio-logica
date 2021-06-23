programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b
		real potencia
		real raiz

		escreva("O Valor de A: ")
		leia(a)

		escreva("\nO Valor de B: ")
		leia(b)

		potencia = mat.potencia((a+b), 2.0)
		raiz = mat.raiz((a+b), 2)
	
		escreva("A potencia é: " + potencia)
		escreva("\nA raiz é: " + raiz)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */