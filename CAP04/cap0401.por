programa // LAÇO 1
{
  funcao inicio()
  {
    inteiro N, I, R 
    escreva("Entre um valor númerico: ")
    leia(N)
    I = 1
    enquanto (I <= 10) 
    {
      R = N * I
      escreva(N, " X ", I, " = ", R, "\n")
      I = I + 1 // ou I++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */