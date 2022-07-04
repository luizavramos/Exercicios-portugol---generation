programa
{
	
	funcao inicio()
	{
	//exercicio 2
	inteiro diasIdade, quantosAnos, quantosMeses, quantosDias
	
	
		escreva("Informe a sua idade em dias: ")
		leia (diasIdade)

	quantosAnos = diasIdade/365
	
	quantosMeses = (diasIdade%365)/30
	
	quantosDias = (diasIdade%365)%30

	escreva ("Você tem " + quantosAnos + " anos, " + quantosMeses + " meses e " + quantosDias + " dias de vida!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */