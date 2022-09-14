programa
{

	funcao inicio()
	{
		cadeia cruiseOri[12] = {"MACEIÓ/AL","RECIFE/PE","SALVADOR/BH","SÃO PAULO/SP","RIO DE JANEIRO/RJ","FORTALEZA/CE","FLORIANOPÓLIS/SC","VITORIA/ES","MACEIÓ/AL","MACAPÁ/AM","BELÉM/PR","JÕAO PESSOA/PR"}
		cadeia cruiseDest[12]={"RECIFE/PE","SALVADOR/BH","SÃO PAULO/SP","MACEIÓ/AL","FORTALEZA/CE","FLORIANOPÓLIS/SC","RIO DE JANEIRO/RJ","SÃO PAULO/SP","VITÓRIA/ES","NATAL/RN","PORTO ALEGRE/RS","SERGIPE/SE"}
		inteiro cruise[12]
		inteiro cruiseVaga[12]={12,12,12,12,12,12,12,12,12,12,12,12}
		inteiro opcao=0, i, j,k=0, numCruise, opcao1
		escreva("--CRUZEIROS JMCW--\n Menu de opções\n1. Consultar\t2. Efetuar reserva\t3. Sair do sistema\nDIGITE O NÚMERO REFERENTE A SUA ESCOLHA PARA CONTINUAR: ")
		enquanto(opcao <3){
			leia(opcao)
			se(opcao==1){
				limpa()
				escreva("Você deseja consultar por: ")
				escreva("\n1. Por número do cruzeiro.\n2. Por origem.\n3. Por destino.")
				escreva("\nDigite o número referente a sua escolha: ")
				leia(opcao1)
				escolha(opcao1){
					caso 1:
						limpa()
						escreva("--INFORMAÇÕES DO CRUZEIRO--\n Cruzeiros disponiveis: ")
						para(i=0;i<12;i++){
						se(cruise[i]<13){
						j=i
						escreva(j," ")
					}
				}	pare
					caso 2:
						limpa()
						escreva("--INFORMAÇÕES DO CRUZEIRO--\n Origens disponiveis: \n")
						para(i=0;i<12;i++){
						se(cruise[i]<13){
						escreva("O cruzeiro ",i," vai partir de: ",cruiseOri[i],"\n")
					}
				}	
					pare
					caso 3:
						limpa()
						escreva("--INFORMAÇÕES DO CRUZEIRO--\n Destinos disponiveis: \n")
						para(i=0;i<12;i++){
						se(cruise[i]<13){
						escreva("O cruzeiro ",i," tem seu destino em: ",cruiseDest[i],"\n")
					}
				}	
					pare
					caso contrario:
					escreva(":( \n--ERRO-- Digite um número válido")
					escreva("Digite 1 para continuar ")
				}
				escreva("\nDIGITE 1 PARA CONSULTAR NOVAMENTE\t")
				escreva("\nDIGITE 2 PARA EFETUAR A RESERVA\t")
				escreva("\nDIGITE 3 PARA ENCERRAR A SEÇÃO")
				escreva("\nESCOLHA UMA OPÇÃO PARA CONTINUAR: ")
			}senao se(opcao==2){
				limpa()
				escreva("--EFETUAR RESERVA--\n")
				escreva("Digite o número do cruzeiro para a reserva: ")
				leia(numCruise)
				i=numCruise
				se(numCruise<12 e numCruise>=0){
						se(cruise[numCruise]<13){
							limpa()
							escreva("-RESERVA CONFIRMADA-\n Tenha uma boa viagem!!")
							escreva("Informações do seu cruzeiro:\n")
							escreva("Cruzeiro: ",numCruise,"\nOrigem: ",cruiseOri[numCruise],"\nDestino: ",cruiseDest[numCruise])
							cruise[numCruise]=cruise[numCruise] + 1
							cruiseVaga[numCruise]=cruiseVaga[numCruise]-1
							escreva("\nO cruzeiro tem ",cruiseVaga[numCruise]," vagas restantes")
							escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \nDIGITE 3 PARA ENCERRAR A SEÇÃO \nDIGITE UMA OPÇÃO PARA CONTINUAR:  ")
						}senao se(cruise[numCruise]>12){
							limpa()
							escreva("-CRUZEIRO LOTADO-\nEste cruzeiro se encontra em sua capacidade máxima.")
							escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \nDIGITE 3 PARA ENCERRAR A SEÇÃO \nDIGITE UMA OPÇÃO PARA CONTINUAR:  ")
					}
			}senao{
				limpa()
				escreva("-ESSE CRUZEIRO NÃO EXISTE-")
				escreva("\n\nDIGITE 1 PARA RETORNAR AO MENU ANTERIOR \t DIGITE 2 PARA REALIZAR OUTRA RESERVA \n ｢DIGITE 3 PARA ENCERRAR A SEÇÃO \nDIGITE UMA OPÇÃO PARA CONTINUAR:  ")
			}

			}senao se(opcao==3){
				escreva("--VOCÊ ENCERROU O SISTEMA--")
				opcao++
			}senao{
				escreva(":( \n--ERRO-- Digite um número válido")
			}
		}
	}
}
