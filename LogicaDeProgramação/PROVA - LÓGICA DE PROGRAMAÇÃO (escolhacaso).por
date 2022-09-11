programa
{

	funcao inicio()
	{
		inteiro cruise[12]
		inteiro opcao=0, i, j,k=0, numCruise
		escreva("--CRUZEIROS JMCW--\n Menu de opções\n1. Consultar\t2. Efetuar reserva\t3. Sair do sistema\nDIGITE O NÚMERO REFERENTE A SUA ESCOLHA PARA CONTINUAR: ")
		enquanto(opcao <3){
			leia(opcao)
			escolha(opcao){
				caso 1:
				limpa()
				escreva("--INFORMAÇÕES DO CRUZEIRO--\n Cruzeiros disponiveis: \n")
				para(i=0;i<12;i++){
					se(cruise[i]<1){
						j=i
						escreva("Cruzeiro ",j," tem sua origem em ")
						escolha(j){
							caso 0:
							escreva("  Maceió/Brasil e seu destino é Montreal/Canadá\n")
							pare
							caso 1:
							escreva("  Rio de Janeiro/Brasil e seu destino é Recife/Pernambuco\n")
							pare
							caso 2:
							escreva("  Maceió/Brasil e seu destino é São Paulo/Brasil\n")
							pare
							caso 3:
							escreva("  Salvador/Brasil e seu destino é Rio de Janeiro/Brasil\n")
							pare
							caso 4:
							escreva("  Lisboa/Portugal e seu destino é Pernambuco/Brasil\n")
							pare
							caso 5:
							escreva("  Rio de Janeiro/Brasil e seu destino é Roma/Itália\n")
							pare
							caso 6:
							escreva("  Maceió/Brasil e seu destino é Paris/França\n")
							pare
							caso 7:
							escreva("  Flórida/Estados Unidos e seu destino é São Paulo/Brasil\n")
							pare
							caso 8:
							escreva("  Kyoto/Japão e seu destino é Rio de Janeiro/Brasil\n")
							pare
							caso 9:
							escreva("  São Paulo/Brasil e seu destino é Maceió/Brasil\n")
							pare
							caso 10:
							escreva(" Maceió/Brasil e seu destino é DESTINO\n")
							pare
							caso 11:
							escreva(" Fortaleza/Brasil e seu destino é Vancuover/Canadá\n")
							pare
						}

						
					}
				}
				escreva("\nDIGITE 2 PARA EFETUAR A RESERVA\t")
				escreva("\nDIGITE 3 PARA ENCERRAR A SEÇÃO")
				escreva("\nESCOLHA UMA OPÇÃO PARA CONTINUAR: ")
				pare
				caso 2:
				limpa()
				escreva("--EFETUAR RESERVA--\n")
				escreva("Digite o número do cruzeiro para a reserva: ")
				leia(numCruise)
				i=numCruise
				se(numCruise<12 e numCruise>=0){
						se(cruise[i]<1){
							limpa()
							escreva("RESERVA CONFIRMADA, Tenha uma boa viagem!!")
							cruise[i]=k++
							escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \nDIGITE 3 PARA ENCERRAR A SEÇÃO \nDIGITE UMA OPÇÃO PARA CONTINUAR:  ")
						}senao se(cruise[i]>0){
							limpa()
							escreva("ESTE CRUZEIR SE ENCONTRAO")
							escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \nDIGITE 3 PARA ENCERRAR A SEÇÃO \nDIGITE UMA OPÇÃO PARA CONTINUAR:  ")
					}
			}senao{
				limpa()
				escreva("CRUZEIRO INEXISTENTE")
				escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \n窶｢DIGITE 3 PARA ENCERRAR A SEﾃ�ﾃグ \nDIGITE UMA OPﾃ�ﾃグ PARA CONTINUAR:  ")
			}
			pare
			caso 3:
				escreva("--VOCÊ ENCERROU O SISTEMA--")
				opcao++
			pare
			caso contrario:
				escreva(":( \n--ERRO-- Digite um número válido")
			pare
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cruise, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */