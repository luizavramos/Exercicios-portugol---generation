programa
{
	
	funcao inicio()
	{
		real a, b, c, d, e1, f, x, y

		escreva ("Informe o coeficiente a: ")
		leia(a)
		escreva ("Informe o coeficiente b: ")
		leia(b)
		escreva ("Informe o coeficiente c: ")
		leia(c)
		escreva ("Informe o coeficiente d: ")
		leia(d)
		escreva ("Informe o coeficiente e: ")
		leia(e1)
		escreva ("Informe o coeficiente f: ")
		leia(f)
		
		x = ((c*e1) - (b*f))/((a*e1) - (b * d))
		y = ((a*f) - (c*d))/((a*e1) - (b * d))

		escreva ("O valor de x é " + x + " E o valor de y é " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */