programa
{
	
	funcao inicio()
	{
		inteiro idadeDias
		inteiro resultadoAnos
		inteiro resultadoMeses
		inteiro resultadoDias

		escreva("Informe a quantidade de dias: ")
		leia(idadeDias)

		resultadoAnos = idadeDias / 365

		escreva("Você tem " + resultadoAnos + " anos, ")

		resultadoMeses = idadeDias % 365 / 30
		escreva(resultadoMeses + " meses e ")

		resultadoDias = idadeDias % 365 % 30
		escreva(resultadoDias + " dias de vida")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */