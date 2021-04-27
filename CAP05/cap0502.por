programa // TABELA 2 
{
  funcao inicio()
  {
    inteiro I, R, SOMA, A[5]
    escreva("Somatorio de elementos impares\n")
    para (I = 0; I <= 4; I++)
    {
      escreva("Informe o ", I + 1, "o. valor: ")
      leia(A[I])
    }
    SOMA = 0
    para (I = 0; I <= 4; I++)
    {
      R = A[I] % 2
      se (R != 0) 
      {
        SOMA += A[I] // ou SOMA = SOMA + A[I]
      }
    }
    escreva("\nSoma = ", SOMA)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */