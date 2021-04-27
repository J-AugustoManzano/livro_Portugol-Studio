programa // FATORIAL 4
{

  funcao inteiro FATORIAL(inteiro N)
  {
    inteiro I, F = 1
    para (I = 1; I <= N; I++)
    {
      F *= I // ou F = F * I
    }
    retorne F
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */