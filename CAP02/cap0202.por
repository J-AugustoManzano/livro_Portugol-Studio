programa // SAL�RIO
{
  funcao inicio()
  {
    real HT, VH, PD, SB, TD, SL
    escreva("Quantas horas de trabalho? ") 
    leia(HT)
    escreva("Qual o valor da hora? ") 
    leia(VH)
    escreva("Qual o percentual de desconto? ") 
    leia(PD)
    SB = HT * VH
    TD = (PD/100) * SB
    SL = SB - TD 
    escreva("Salario bruto ...: ", SB, "\n")
    escreva("Desconto ........: ", TD, "\n")
    escreva("Salario liquido .: ", SL, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */