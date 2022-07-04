programa
{
	
	funcao inicio()
	{
		inteiro aux, notas [5], maior = 0
		
//criando o vetor e verificando qual o maior número
		para (inteiro x = 0; x < 5; x++){
			escreva("\n Informe um número: ")
			leia(aux)
			notas[x] = aux
			se (aux > maior){
				maior = aux }
			}
//mostrando o vetor e informando qual o maior valor
		escreva ("\nO vetor é: ")

		para(inteiro posicao = 0; posicao < 5; posicao++){
			escreva (notas[posicao], " ")
		}
		escreva ("\nO maior valor informado é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */