programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	
	{
	real d
	inteiro x1, x2, y1, y2

		escreva ("Informe o primeiro ponto no eixo x: ")
		leia(x1)

		escreva ("Informe o primeiro ponto no eixo y: ")
		leia(y1)

		escreva ("Informe o segundo ponto no eixo x: ")
		leia(x2)

		escreva ("Informe o segundo ponto no eixo y: ")
		leia(y2)

		d = ((x2-x1)^2 + (y2-y1)^2)^(1/2)

		escreva 
		("A distância entre eles" + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */