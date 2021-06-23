programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3
		real media

		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Media ponderada: " + n1 * 2)	

		escreva("\nDigite a segunda nota: ")
		leia(n2)
		escreva("Media ponderada: " + n2 * 3)

		escreva("\nDigite a terceira nota: ")
		leia(n3)
		escreva("Media ponderada: " + n3 * 5)

		media = (n1 * 2) + (n2 * 3) + (n3 * 5)
		media = media / (2 + 3 + 5)

		escreva("\nA media final é: " + media)
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */