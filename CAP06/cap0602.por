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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */