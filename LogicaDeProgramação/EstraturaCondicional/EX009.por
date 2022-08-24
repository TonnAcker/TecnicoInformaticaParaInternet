programa
{
	inclua biblioteca Matematica -->m
/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/
	
	funcao inicio()
	{
		real imc, peso, altura
		escreva("Qual o seu peso? ")
		leia(peso)
		escreva("Qual a sua altura? ")
		leia(altura)

		imc= peso / (altura*altura)
		imc= m.arredondar(imc, 1)

		se(imc < 18.5){
			escreva("Seu IMC está em ",imc," Logo você está com Magreza")
		}senao se(imc >=18.5 e imc <=24.9 ){
			escreva("Seu IMC está em ",imc," Logo você está com o Peso normal")
		}senao se(imc >=25 e imc<=29.9){
			escreva("Seu IMC está em ",imc," Logo você está com Sobrepeso")
		}senao se(imc >=30 e imc<=39.9){
			escreva("Seu IMC está em ",imc," Logo você está com Obesidade")
		}senao se(imc >=40){
			escreva("Seu IMC está em ",imc," Logo você está com Obesidade Grave")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */