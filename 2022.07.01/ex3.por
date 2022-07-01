programa
{
	
	funcao inicio()
	{
		real valor = 0.0 , total = 0.0, media, soma = 0.0
	
		enquanto (valor >= 0){
			escreva ("Insira um valor: ")
		leia (valor)
			se (valor >= 0){
				total = total ++
				soma = soma + valor
				}
			}
		media = soma/total
		
		escreva("\n A soma dos valores é: " + soma)
		escreva("\n A média dos valores é: " + media)
		escreva("\n O total de valores lidos é: " + total)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */