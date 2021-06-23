programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2, y1, y2
		real p1, p2
		real d

		escreva("Digite o valor de X do Primeiro Ponto: ")
		leia(x1)

		escreva("Digite o valor de Y do Primeiro Ponto: ")
		leia(y1)

		escreva("Digite o valor de X do Segundo Ponto: ")
		leia(x2)

		escreva("Digite o valor de Y do Segundo Ponto: ")
		leia(y2)

		p1 = mat.potencia((x2-x1), 2.0) // p1 = (x1-x2) * (x2-x1)
		p2 = mat.potencia((y2-y1), 2.0)

		d = mat.raiz(p1+p2, 2.0)

		escreva("\nA distancia de P1 para P2 é: " + d)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */