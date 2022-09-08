programa
{
	
/*A empresa JMCW especializada em desenvolvimento de software, contratou você, técnico em informática para internet, para implementar um algoritmo que irá integrar um
software que está sendo desenvolvido por eles. Este algoritmo, que consiste na implementação de um cadastro de viagens marítimas (numero, origem e destino), e o número de
lugares disponíveis para 12 cruzeiros (um vetor para cada dado) e deve contar com as seguintes características:

• Ao iniciar o sistema, irá aparecer um menu com as opções:
1. Consultar
2. Efetuar reserva
3. Sair do sistema

• Quando escolhida a opção consultar, deverá ser disponibilizado mais um menu com as seguintes opções:
1. Por número do cruzeiro.
2. Por origem.
3. Por destino.

• Quando a opção escolhida for efetuar reserva, deverá ser perguntado o número do cruzeiro que a pessoa deseja viajar com as seguintes respostas:
1. Reserva confirmada – Caso exista o cruzeiro e lugar disponível, dando baixa nos lugares disponíveis.
2. Cruzeiro lotado – Caso não exista lugar disponível.
3. Cruzeiro inexistente – Caso o código do cruzeiro não exista.
A opção Sair é a única que permite encerrar a execução do programa. Sendo assim, após cada operação de consulta ou reserva, o programa volta ao menu principal
*/
	
	funcao inicio()
	{
		real cruise[12]
		inteiro opcao=0 
		escreva("--WONDERLAND CRUISE--\n• Menu de opções\n1. Consultar\t2. Efetuar reserva\t3. Sair do sistema\nDIGITE O NÚMERO REFERENTE A SUA ESCOLHA PARA CONTINUAR: ")
		enquanto(opcao <3){
			leia(opcao)
			se(opcao==1){
				limpa()
				escreva("--INFORMAÇÕES DO CRUZEIRO--\n• Cruzeiros disponiveis: ")
				escreva("\n• Origem: Maceió/Brasil\t• Destino: Montreal/Canadá\n")
				escreva("\nDIGITE 2 PARA EFETUAR A RESERVA\t")
				escreva("\nDIGITE 3 PARA ENCERRAR A SEÇÃO")
				escreva("\nESCOLHA UMA OPÇÃO PARA CONTINUAR: ")
			}senao se(opcao==2){
				escreva("--EFETUAR RESERVA--\n")

			}senao se(opcao==3){
				escreva("VOCÊ ENCERROU O SEÇÃO!!")
				opcao++
			}senao{
				escreva("ERRO -- DIGITE UM NÚMERO VÁLIDO!!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
