programa // CONDI��O 1
{
  funcao inicio()
  {
    inteiro A, B, X
    escreva("Entre 1o. valor: ")
    leia(A)
    escreva("Entre 2o. valor: ")
    leia(B)
    se (A > B) 
    {
      X = A
      A = B
      B = X 
    }
    escreva("Os valores sao: ", A, " e ", B, ".")
  } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */