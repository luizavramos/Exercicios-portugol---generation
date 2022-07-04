programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, valorDistribuidor, valorImposto

		escreva ("Informe o custo de Fábrica do carro: ")
		leia (custoFabrica)

		valorDistribuidor = custoFabrica * 0.28
		valorImposto = custoFabrica * 0.45
		custoConsumidor = custoFabrica + valorImposto + valorDistribuidor

		escreva ("O custo ao consumidor é: R$" + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */