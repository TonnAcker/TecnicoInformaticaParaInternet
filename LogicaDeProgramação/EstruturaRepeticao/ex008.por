programa
{
	
	funcao inicio()
	{
		real numAluno, notaAluno, mediaSala
		real somaNotas= 0.0
		inteiro i = 0

		escreva("Professor digite a quantidade de alunos na turma: ")
		leia(numAluno)
		enquanto(i<numAluno){
			escreva("Digite a nota do ", i, "º Aluno: ")
			leia(notaAluno)
			escreva("\n")

			somaNotas = notaAluno+somaNotas
			i++
		}mediaSala=somaNotas/numAluno
		escreva("A média da turma é de ",mediaSala)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */