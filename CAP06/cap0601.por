programa // FATORIAL1
{

  inteiro N = 0, F, I

  funcao FATORIAL()
  {
    F = 1
    para (I = 1; I <= N; I++)
    {
      F *= I // ou F = F * I
    }
    escreva(F)
  }

  funcao inicio()
  {
    leia(N)
    FATORIAL()
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */