programa
{
	
	funcao inicio()
	{	inteiro contador, soma = 0
	
		para (contador = 1; contador <= 500; contador ++){
			se (contador % 2 != 0 e contador % 3 == 0){
				soma = soma + contador}
		}

		escreva ("A soma de todos os números ímpares e múltiplos de três: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */