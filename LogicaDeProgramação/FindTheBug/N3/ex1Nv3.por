/* Escreva um programa que pergunte ao usuário quantos alunos tem na sala dele. 
 *  Em seguida, através de um laço enquanto, pede ao usuário para que 
 *  entre com as médias de todos os alunos da sala, um por vez. 
 *  Por fim, o programa deve mostrar a média aritmética da turma.
*/
programa
{
	
	funcao inicio()
	{
		real numAluno, notaAlunos, mediaTurma
		real somaNotas
		inteiro i

		escreva("Professor(a) Digite a quantidade de aluno em turma: ")
		leia(numAluno)

		enquanto(i > numAluno){
			mediaTurma = somaNotas / numAluno
			escreva("Digite a nota do ",i,"º Aluno: ")
			leia(notaAlunos)
			
			escreva("\n")
			
			somaNotas = notaAlunos++ somaNotas
			i++
		}
		
		escreva("Á média da turma é: ",mediaTurma)
	}
}
