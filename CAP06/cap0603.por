programa // FATORIAL 3
{

  funcao FATORIAL(inteiro N, inteiro &F)
  {
    inteiro I
    para (I = 1; I <= N; I++)
    {
      F *= I // ou F = F * I
    }
  }

  funcao inicio()
  {
    inteiro ENTRA, SAIDA
    leia(ENTRA)
    SAIDA = 1
    FATORIAL(ENTRA, SAIDA)
    escreva(SAIDA)
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */