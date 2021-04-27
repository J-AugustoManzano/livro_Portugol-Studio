programa // LAÇO 5
{
  inclua biblioteca Matematica
  funcao inicio()
  {
    inteiro N, R 
    caracter RESP  
    RESP = 'S'
    enquanto (RESP == 'S' ou RESP == 's') 
    {
      escreva("Entre um valor numérico: ")
      leia(N)
      R = Matematica.potencia(N, 2)
      escreva("O quadrado de ", N, " equivale a ", R, ".")
      escreva("\nDeseja continuar?\n")
      escreva("[S] para sim / outra letra para nao. -> ")
      leia(RESP)
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */