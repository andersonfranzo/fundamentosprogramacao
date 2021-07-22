programa
{
		       /*Crie um algoritmo que receba dois números e ao final exiba os mesmos em 
                     ordem crescente.*/
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("Insira o segundo número: ")
		leia(num2)

		se(num1<num2)
		{
			escreva("A ordem será: ", num1," e ", num2)
		}
		senao
		{
			escreva("A ordem será: ", num2," e " ,num1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */