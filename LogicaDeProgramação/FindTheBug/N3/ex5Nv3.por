/* Faça um programa que receba duas notas de seis alunos, calcule e mostre: 
*	A média aritmética das duas notas de cada aluno 
*	O total de alunos aprovados; 
*	O total de alunos de exame; 
*	O total de alunos reprovados; 
*	A média da classe. 
	média
	Até 3 -> reprovado
	Entre 3 e 7 -> Recuperação
	Entre 7 e 10 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		const inteiro cont, tAprovado, tRecuperacao, tReprovado
		cadeia nota1, nota2, media, mediaClasse, totalClasse

		para(cont = 1; cont <= 10; cont-- ){
			escreva("Digite a 1ª nota do ",cont,"º aluno: ")
			leia(nota1)

			escreva("Digite a 2ª nota do ",cont,"º aluno: ")
			leia(nota2)

			media = nota1+nota2/(2)

			se(media >= 0 ou media < 3){
				tReprovado++
				escreva("Aluno ",cont," Reprovado")
			} senao se(media >=3 ou media < 7){
				tRecuperacao++
				escreva("Aluno ",cont," Recuperação")
			} senao se(media >= 7 e media <= 10){
				tAprovado++
				escreva("Aluno ",cont," Recuperação")
			}

			totalClasse = totalClasse + media
			mediaClasse = totalClasse / 3
		}

		escreva("Total de Alunos Reprovados: ",tReprovado)
		escreva("Total de Alunos em Recuperação: ",tRecuperacao)
		escreva("Total de Alunos Aprovados: ",tAprovado)
		
		
		escreva("A média total da classe ",mediaClasse)
		
	}
}