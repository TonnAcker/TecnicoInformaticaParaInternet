programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
    real a,b,c,x1,x2,delta
    escreva("DIGITE! o A da equação: ")
    leia(a)
    escreva("DIGITE! o b da equação: ")
    leia(b)
    escreva("DIGITE! o c da equação: ")
    leia(c)
    limpa()

delta = (b*b)- (4*a*c)

    x1=-b+mat.raiz(delta, 2)/(2*a)
    x2=-b-mat.raiz(delta, 2)/(2*a)
    x1=mat.arredondar(x1, 2)
    x2=mat.arredondar(x2, 2)
    escreva("o x1 é : ",x1,"/ o x2 é : ",x2 )



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */