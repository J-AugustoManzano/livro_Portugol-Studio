programa // CONDIÇÃO 1
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */