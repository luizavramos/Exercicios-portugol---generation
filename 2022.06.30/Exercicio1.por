programa
{
	
	funcao inicio()
	{
	//exercicio 1
	inteiro idade, meses, dias, somaAniversario

	escreva ("Escreva sua idade em anos? ")
	leia (idade)
	escreva ("Quantos meses completos já se passaram após o seu último aniversário? ")
	leia (meses)
	escreva ("Quantos dias já se passaram do dia que você faz aniversário desde o último mês completo?  ")
	leia (dias)

	somaAniversario = (idade * 365) + (meses * 30) + dias

	 escreva ("Você tem " + somaAniversario + " dias de vida")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */