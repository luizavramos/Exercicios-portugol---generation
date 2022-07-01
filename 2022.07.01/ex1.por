programa
{
	
	funcao inicio()
	
	{
		inteiro contador, filhos
		real sal, mdFilho, mdSal, somaSal = 0.0, somaFilho = 0.0, maiorSal = 0.0, percentual, qtdPessoas = 0.0

		para (contador = 1; contador <= 20; contador ++){
			
			escreva ("Você tem quantos filhos? ")
			leia (filhos)

			somaFilho = somaFilho + filhos

			escreva ("Qual  valor do seu salário? ")
			leia (sal)
			
			somaSal = somaSal + sal

			se (sal > maiorSal) {
				maiorSal = sal }

			se (sal <= 100){
				qtdPessoas ++}

			}
			
		mdFilho = somaFilho/20
		mdSal = somaSal/20

		percentual = (qtdPessoas * 100)/20

		escreva ("\n A média do salário da população é: " + mdSal)
		escreva ("\n A média do número de filhos da população é: " + mdFilho)
		escreva ("\n O maior salário da população é: " + maiorSal)
		escreva ("\n O percentual de pessoal com o salário até R$100 é: " + percentual + "%")
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */