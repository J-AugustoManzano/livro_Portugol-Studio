programa // FATORIAL 5
{

  funcao inteiro FATORIAL(inteiro N)
  {
    inteiro I, F = 1
    se (N < 0) 
    {
      retorne 0
    }
    se (N == 0) 
    {
      retorne 1
    }
    senao
    {
      retorne N * FATORIAL(N - 1)
    }
  }

  funcao inicio()
  {
    inteiro ENTRA
    leia(ENTRA)
    escreva(FATORIAL(ENTRA))
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */