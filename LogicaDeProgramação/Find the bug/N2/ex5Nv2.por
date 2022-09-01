/* Após receber dia e mês, informe qual o signo correspondente a data informada. */
programa
{
	funcao inicio()
	{
		inteiro dia, mes

		escreva("Digita o dia (dd): ")
		leia(dia)

		escreva("Digite o mês (mm): ")
		leia(mes)

		se( (dia >= 20 e dia <=31 e mes==3) ou (dia>=1 e dia<=20 e mes==4) ){
			escreva("Áries")
		} senao se ( (dia >= 21 e dia<=30 e mes==4) ou (dia>=1 e dia<=20 e  mes==5) ){
			escreva("Touro")
		} senao se ( (dia>=21 e dia<=31 e mes==5) ou (dia>=1 e dia<=20 e  mes==6) ){
			escreva("Gêmeos")
		} senao se ( (dia >= 21 e dia <= 30 e mes==6) ou (dia>= 1 e dia<=21 e  mes==7) ){
			escreva("Câncer")
		} senao se ( (dia>=22 e dia<=31 e mes==7) ou (dia>=1 e dia <22 e  mes==8) ){
			escreva("Leão")
		} senao se ( (dia>=22 e dia<=31 e mes==8) ou (dia>=1 e dia<=21 e  mes==9) ){
			escreva("Virgem")
		} senao se ( (dia>=22 e dia<=30 e mes==9) ou (dia>=1 e dia<=22 e  mes==10) ){
			escreva("Libra")
		} senao se ( (dia>=23 e dia<=31 e mes==10) ou (dia>=1 e dia<=21 e  mes==11) ){
			escreva("Escorpião")
		} senao se ( (dia>=22 e dia<=30 e mes==11) e (dia>=1 ou dia<=21 e  mes==12) ){
			escreva("Sagitário")
		} senao se ( (dia>=22 e dia<=31 e mes==12) ou (dia>=1 e dia<=20 e  mes==1) ){
			escreva("Capricórnio")
		} senao se ( (dia>=21 e dia<=31 e mes==1) ou (dia>=1 e dia>=19 e mes==2) ){
			escreva("Aquário")
		} senao se ( (dia>=19 e dia<=29 e mes==2) ou (dia>=1 e dia<=19 e  mes==3) ){
			escreva("Peixes")
		} senao { 
			escreva("Dia ou mês inválido!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */