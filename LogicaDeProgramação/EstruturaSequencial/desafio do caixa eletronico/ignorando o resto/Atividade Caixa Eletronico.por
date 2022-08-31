programa
{
	//códigos necessários para usar o mouse e gráficos
	inclua biblioteca Graficos
	inclua biblioteca Mouse
	inclua biblioteca Sons

	
	inteiro notas_10 = 0
	inteiro notas_20 = 0
	inteiro notas_50 = 0



	inteiro caixa_eletronico // armazena o código da imagem do caixa eletrônico
	inteiro beep  			// código do som (beep)
	inteiro cinquenta_reais = 0
	inteiro vinte_reais = 0
	inteiro dez_reais = 0

	inteiro valores[][] = {
			{10, 20},	
			{50, 100},
			{150, 180},		
			{240, 320}
		}


	//Resolução do Exercício
	funcao processa_saque(inteiro valor_saque)
	{
		//notas_50, notas_20, notas_10 -> Variáveis que serão utilizadas no sistema
		notas_50 = valor_saque / 50 
		notas_20 = (valor_saque - (50*notas_50))/20
		notas_10 = (valor_saque - (50*notas_50)-(20*notas_20))/10
		
	}



	funcao mostra_dinheiro()
	{
		se (notas_50 + notas_20 + notas_10 > 0) {
			Graficos.definir_cor(Graficos.criar_cor(180, 180, 180))
			Graficos.desenhar_retangulo(5, 430, 574, 245, verdadeiro, verdadeiro)
		}

		se (notas_50 > 0) {
			para (inteiro n = 0; n < notas_50; n++) {
				Graficos.desenhar_imagem(n * 10 + 15, 440 + n * 10, cinquenta_reais)
			}
		}

		se (notas_20 > 0) {
			para (inteiro n = 0; n < notas_20; n++) {
				Graficos.desenhar_imagem(n * 10 + 200, 440 +130 + n * 10, vinte_reais)
			}
		}

		se (notas_10 > 0) {
			para (inteiro n = 0; n < notas_10; n++) {
				Graficos.desenhar_imagem(n * 10 + 380, 440 + n * 10, dez_reais)
			}
		}		
	}

	funcao inicio()
	{
		inicializa() //nessa linha a tela é criada 
		
		faca {
			desenha()
			inteiro valor_clicado = processa_clique()
			se (valor_clicado > 0) {
				//escreva("Saque de ", valor_clicado, "\n")
				processa_saque(valor_clicado)

				
			}
		}
		enquanto( verdadeiro )
	}

	funcao inicializa()
	{
		caixa_eletronico = Graficos.carregar_imagem("caixa.png")
		beep = Sons.carregar_som("beep.wav")
		Sons.definir_volume(30)
		
		Graficos.iniciar_modo_grafico(verdadeiro)
		Graficos.definir_dimensoes_janela(Graficos.largura_imagem(caixa_eletronico), Graficos.altura_imagem(caixa_eletronico))
		Graficos.definir_titulo_janela("Caixa eletronico")

		vinte_reais = Graficos.carregar_imagem("20_reais.png")
		cinquenta_reais = Graficos.carregar_imagem("50_reais.png")
		dez_reais = Graficos.carregar_imagem("10_reais.png")
	}

	// retorna o valor clicado
	funcao inteiro processa_clique()
	{
		Mouse.ler_botao() // aguarda até que aconteça um clique

		inteiro mouse_x = Mouse.posicao_x()
		inteiro mouse_y = Mouse.posicao_y()

		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 2; c++) {

				inteiro botao_x = 105
				se (c % 2 != 0)
					botao_x = 375

				inteiro botao_y = 222 + (l * 45)

				logico colisao_horizontal = mouse_x >= botao_x e mouse_x <= botao_x + 100 
				logico colisao_vertical = mouse_y >= botao_y e mouse_y <= botao_y + 45	
								
				se (colisao_horizontal e colisao_vertical) {

					Sons.reproduzir_som(beep, falso)

					retorne valores[l][c]
				}
			}
		}

		retorne 0
	}

	funcao desenha()
	{
		//pinta o fundo de branco
		Graficos.definir_cor(Graficos.COR_BRANCO)

		inteiro largura_imagem = Graficos.largura_imagem(caixa_eletronico)
		
		Graficos.desenhar_retangulo(0, 0, largura_imagem, Graficos.altura_imagem(caixa_eletronico), falso, verdadeiro)

		Graficos.desenhar_imagem(0, 0, caixa_eletronico)

		Graficos.definir_tamanho_texto(20.0)

		cadeia texto = "Escolha o valor do saque:"
		inteiro x = largura_imagem / 2 - Graficos.largura_texto(texto)/2 // centro da tela
		Graficos.desenhar_texto(x, 150, texto)

		


		inteiro contador = 0
		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 2; c++) {

				inteiro pos_x = c * 270 + 105
				inteiro pos_y = l * 45 + 222

				Graficos.definir_cor(Graficos.COR_BRANCO)
				Graficos.desenhar_retangulo(pos_x, pos_y, 100, 35, verdadeiro, verdadeiro)	

				Graficos.definir_cor(Graficos.COR_PRETO)
				inteiro x_valor = pos_x + 50 - Graficos.largura_texto("R$ " + valores[l][c])/2
				Graficos.desenhar_texto(x_valor, pos_y + 10, "R$ " + valores[l][c])

				//escreva(contador++, " x: ", pos_x, " y: ", pos_y, "\n")
			}
		}
		

		mostra_dinheiro()

		Graficos.renderizar()
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */