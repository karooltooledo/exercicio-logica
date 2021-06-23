programa
{
	
	funcao inicio()
	{	// montei as 4 variareis solicitadas no enunciado
		inteiro tempoEvento
		inteiro tempoHoras
		inteiro tempoMinutos
		inteiro tempoSegundos

		// Começar com a pergunta que o enunciado quer saber
		escreva("Informe quantos segundos durou o Evento: ")
		leia(tempoEvento)

		tempoHoras = tempoEvento / 3600 // 3600 segundos equivalem a 1h
		tempoMinutos = (tempoEvento % 3600) / 60 // peguei o que sobrou de horas e transformei em minutos
		tempoSegundos = (tempoEvento % 60) // peguei o que sobrou dos minutos e transformei em segundos
		
		escreva(tempoHoras + " Horas " + tempoMinutos + " minutos, e " + tempoSegundos + " segundos de duração de evento")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */