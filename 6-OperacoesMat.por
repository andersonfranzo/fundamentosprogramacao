programa
{
	/*Desenvolva um algoritmo que realize as quatro operações matemáticas
     básicas entre dois números. O algoritmo deverá solicitar a entrada de dois
     números e em seguida perguntar ao usuário qual operação o mesmo deseja
     realizar. Ao final do algoritmo deverá ser exibido o resultado com a opção
     matemática selecionada pelo usuário. */
	
	funcao inicio()
	{
		real n1, n2
		cadeia operacao

		escreva("Digite o 1° número: ")
		leia(n1)
		escreva("Digite o 2° número: ")
		leia(n2)
		escreva("Agora, insira a operação desejada: (+,-,/,*)")
		leia(operacao)

		se (operacao=="+")
		{
			escreva ("O resultado da adição foi de: ",n1+n2)
		}
		se (operacao=="-")
		{
			escreva ("O resultado da subtração foi de: ",n1-n2)
		}
		se (operacao=="/")
		{
			escreva ("O resultado da divisao foi de: ",n1/n2)
		}
		se (operacao=="*")
		{
			escreva ("O resultado da multiplicação foi de: ",n1*n2)
		}
		senao
		{
			escreva ("Operação invalida, o cliente como sempre fez cagada...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */