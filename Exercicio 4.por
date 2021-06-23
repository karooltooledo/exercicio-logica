programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real A, B, C
		real R, S, D
	

		escreva("Qual o valor de A: ")
		leia(A)

		escreva("Qual o valor de B: ")
		leia(B)
		
		escreva("Qual o valor de C: ")
		leia(C)
		
		R = mat.potencia((A+B), 2.0)
		S = mat.potencia((B+C), 2.0)

		D = (R + S) / 2

		escreva("\nO resultado final é: " + D)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */