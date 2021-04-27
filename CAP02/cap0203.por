programa // CONSTANTE
{
  
  inclua biblioteca Matematica
  const real VLR_PI = 3.14159

  funcao inicio()
  {
    real A, R
    escreva("Informe o valor do raio: ") 
    leia(R)
    A = VLR_PI * Matematica.potencia(R, 2) 
    escreva("Área = ", A)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */