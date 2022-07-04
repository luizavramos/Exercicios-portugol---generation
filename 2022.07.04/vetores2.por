programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro soma = 0, media, dado[10], maior = 0, contador = 0
		
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			dado[posicao] = util.sorteia(1, 6) // Sorteia um número e atribui à posição do vetor
		}
		
		escreva ("Os números sorteados foram: ")
		para(inteiro posicao = 0; posicao < 10; posicao++){
			escreva (dado[posicao], " ")// mostra os valores que foram atribuidos ao vetor
			soma = soma + dado[posicao]
			se (dado[posicao]> maior){ //verificar qual foi o maior valor atribuido
				maior = dado[posicao] }
			}
		para(inteiro posicao = 0; posicao < 10; posicao++){
			se (dado[posicao] == maior){ // contar quantas o mesmo número se repetiu
				contador ++ }
			}
		media = soma/10
		escreva ("\n A média aritmética dos lançamentos é: " + media)
		escreva("\n A quantidade de vezes que ocorreram a maior pontuação foi:  " + contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */