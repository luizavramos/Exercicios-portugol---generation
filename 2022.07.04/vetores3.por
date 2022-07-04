programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{ 
		inteiro n1[4][6], n2 [4][6], m1[4][6], m2[4][6]
//criando as matrizes
		para (inteiro linha = 0; linha < 4; linha++){
			para (inteiro coluna = 0; coluna < 6; coluna++){
				n1[linha][coluna] = util.sorteia(1, 10)
				n2[linha][coluna] = util.sorteia(1, 10)
				} escreva ("\n")			
			}
			
// escrevendo as matrizes prontas
		escreva("Matriz N1")
		para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				escreva ( n1[linha][coluna], "|") 
				}			
			}
		
		escreva("\n Matriz N2")
		para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				escreva ( n2[linha][coluna], "|") 
				}			
			}

//somando as matrizes
	para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				}			
			}
//diferença entre os valores			
	para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				}			
			}

// escrevendo as matrizes prontas
		escreva("Matriz M1")
		para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				escreva ( m1[linha][coluna], "|") 
				}			
			}
		
		escreva("\n Matriz M2")
		para (inteiro linha = 0; linha < 4; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++){
				escreva ( m2[linha][coluna], "|") 
				}			
			}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */