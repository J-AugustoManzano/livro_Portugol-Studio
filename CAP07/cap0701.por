programa // PESQUISA_BINÁRIA (cap0701.por)
{
  funcao inicio()
  {

    inteiro I, J, COMECO, FINAL, MEIO, PESQ, X, VLR[10]
    caracter RESP
    logico ACHA

    para (I = 0; I <= 9; I++)
    {
      leia(VLR[I])
    }

    // {*** início trecho de ordenação ***}

    para (I = 0; I <= 8; I++)
    {
      para (J = I + 1; J <= 9; J++)
      {
        se (VLR[I] > VLR[J]) 
        {
          X = VLR[I]
          VLR[I] = VLR[J]
          VLR[J] = X
        }
      }
    }

  // {*** fim trecho de ordenação ***}

  // {*** início trecho de pesquisa binária ***}

  RESP = 'S'
  enquanto (RESP == 'S' ou RESP == 's')
  {
    escreva("Entre valor a ser pesquisado: ")
    leia(PESQ)
    COMECO = 0
    FINAL = 9
    ACHA = falso
    enquanto (COMECO <= FINAL e ACHA == falso) 
    {
      MEIO = (COMECO + FINAL) / 2
      se (PESQ == VLR[MEIO]) 
      {
        ACHA = verdadeiro
      }
      senao
      {
        se (PESQ < VLR[MEIO]) 
        {
          FINAL = MEIO - 1
        }
        senao
        {
          COMECO = MEIO + 1
        }
      }
    }
    se (ACHA == verdadeiro) 
    {
      escreva(PESQ, " foi localizado na posicao ", MEIO, "\n")
    }
    senao
    {
      escreva(PESQ, " não foi localizado.\n")
    }
    escreva("Deseja continuar? (S)/(N)AO: ")
    leia(RESP)
  }

  // {*** fim trecho de pesquisa binária ***}

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */