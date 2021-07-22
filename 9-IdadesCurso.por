programa
{
	/*Desenvolva um algoritmo que deverá informar se a maioria dos alunos de um
     curso técnico têm mais ou menos de dezoito anos. O algoritmo deverá receber
     a entrada de cinco idades aleatórias e verificar se as mesmas são maiores ou
     menores de dezoito anos. Caso a maioria dos alunos seja menor de idade deverá
     ser exibida a seguinte mensagem: “A maioria dos alunos possui menos de 18
     anos.”, caso contrario deverá ser exibida a mensagem: “A maioria dos alunos
     possui mais de 18 anos.”.*/
	
	funcao inicio()
	{
		inteiro id1, id2,id3,id4,id5
		inteiro idt=0
		escreva("Insira as cinco idades: ")
		leia(id1, id2,id3,id4,id5)
		
		se (id1>18)
		{
			idt=idt+1
		}
		se(id2>18)
		{
			idt=idt+1
		}
		se(id3>18)
		{
			idt=idt+1
		}
		se(id4>18)
		{
			idt=idt+1
		}
		se(id5>18)
		{
			idt=idt+1
		}
		se(idt>=3)
		{
			escreva("A maioria dos alunos possui mais de 18 anos.")
		}
		senao
		{
			escreva("A maioria dos alunos possui menos de 18 anos.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */