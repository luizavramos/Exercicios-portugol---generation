programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, somaDiagonal
		
//criando a matriz e somando os valores
		para (inteiro linha = 0; linha < 3; linha++){
			para (inteiro coluna = 0; coluna < 3; coluna++){
				escreva("Informe um valor: ")
				leia(matriz[linha][coluna]) 
				soma = soma + matriz[linha][coluna]
				} 			
			}
// mostrando a matriz		
		escreva("Matriz")
		para (inteiro linha = 0; linha < 3; linha++){ escreva ("\n")
			para (inteiro coluna = 0; coluna < 3; coluna++){
				escreva ( matriz[linha][coluna], "|") 
				}			
			}
// soma da diagonal principal
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		
		escreva ("\n A soma dos valores da matriz é: " + soma)
		escreva ("\n A soma dos valores da diagonal da matriz é: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */