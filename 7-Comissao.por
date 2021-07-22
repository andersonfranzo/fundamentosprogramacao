programa
{
	/*Uma imobiliária possui dificuldades em definir a comissão dos seus
   corretores. Desenvolva um algoritmo que deverá informar a comissão a ser paga
   para cada corretor. Caso o valor da venda seja superior a R$ 200.000,00 a
   comissão do corretor deverá ser de 6% sobre o valor da venda. Caso o valor da
   venda seja inferior ou igual a R$ 200.000,00 a comissão será de 4% sobre o
   valor da venda. */

	funcao inicio()
	{
		real valor_venda, valor_comicao
		
		escreva("Insira o valor da venda realizada pelo corretor: ")
		leia(valor_venda)
		
		se (valor_venda>200000)
		{
			escreva("A comissão do vendedor será de: ", valor_venda*0.06)	
		}
		se (valor_venda<=200000)
		{
			escreva("A comissão do vendedor será de: ", valor_venda*0.04)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */