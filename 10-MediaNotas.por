programa
{
	/*Desenvolva um algoritmo que auxilie os professores a calcularem a situação
final de seus alunos. Ao final o algoritmo deverá exibir se o aluno foi aprovado,
reprovado ou está de exame. O algoritmo deverá solicitar a primeira e segundanota do alunos e calcular a média simples das mesmas.
Os critérios para definira situação dos alunos são: Caso a média seja maior ou igual a 7 o aluno estáaprovado, caso a média seja menor que 7 e maior ou igual a 4 o aluno está deexame 
e caso a média seja menor do que 4 o aluno esta automaticamentereprovado.  */

	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("Insira a segunda nota: ")
		leia(nota2)
		real media= (nota1+nota2)/2

		se (media>=7)
		{
			escreva("O aluno foi aprovado com média de: ", media)
		}
		se (media<7)
		{
			escreva("O aluno está de exame com média de: ", media)
		}
		se (media<4)
		{
			escreva("O aluno foi reprovado com média de: ", media)
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */