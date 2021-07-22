programa
{
	/*Desenvolva um algoritmo para informar ao usuário qual a melhor opção de
      abastecimento: álcool ou gasolina. O critério de decisão será o seguinte: caso o
      valor do preço do álcool seja maior que 70% do preço da gasolina, a melhor
      opção para abastecimento será a gasolina, e caso contrário a melhor opção de
      combustível será o álcool. */
	
	funcao inicio()
	{
		cadeia alcool, gasolina
		real valor_gas, valor_alc, abast
		escreva("Olá, estou aqui para informar a melhor opção custo-beneficio.\n")
		escreva("Insira o valor do álcool: ")
		leia(valor_alc)
		escreva("Insira o valor da gasolina: ")
		leia(valor_gas)

		se (valor_alc>valor_gas*0.7)
		{
			escreva("A melhor opção será gasolina")
		}
		senao 
		{
			escreva("A melhor opção será álcool")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */