programa // CONDIÇÃO 2
{
  funcao inicio()
  {
    real N1, N2, MD 
    escreva("Entre 1a. nota: ")
    leia(N1)
    escreva("Entre 2a. nota: ")
    leia(N2)
    MD = (N1 + N2) / 2
    se (MD >= 5)
    {
      escreva("Aprovado")
    } 
    senao 
    {
      escreva("Reprovado")
    }
    escreva(" com media: ", MD)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */