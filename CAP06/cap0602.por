programa // FATORIAL 2
{

  funcao FATORIAL(inteiro N)
  {
    inteiro F = 1, I
    para (I = 1; I <= N; I++)
    {
      F *= I // ou F = F * I
    }
    escreva(F)
  }

  funcao inicio()
  {
    inteiro ENTRA
    leia(ENTRA)
    FATORIAL(ENTRA)
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */