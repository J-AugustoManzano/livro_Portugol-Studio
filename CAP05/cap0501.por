programa // TABELA 1
{
  funcao inicio()
  {
    inteiro I, R, A[10], B[10]
    escreva("Indice de Tabela\n")
    escreva("\n")
    para (I = 0; I <= 9; I++)
    {
      escreva("Informe o ", I + 1, "o. valor: ")
      leia(A[I])
    }
    para (I = 0; I <= 9; I++)
    {
      R = I % 2
      se (R == 0) 
      { 
        B[I] = A[I] * 5
      }
      senao
      {
        B[I] = A[I] + 5
      }
    }
    escreva("\n")
    para (I = 0; I <= 9; I++)
    {
      escreva("B[", I + 1, "] = ", B[I], "\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */