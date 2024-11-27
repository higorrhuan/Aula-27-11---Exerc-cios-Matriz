programa {
  funcao inicio() {
    real mat[4][4], distancia 
    inteiro continua = 1, l, c, i, j

    enquanto(continua == 1){

      escreva("Escreva a posição da primeira cidade")
      leia(l)
      escreva("Escreva a posição da segunda cidade")
      leia(c)
      escreva("Digite a distancia entreas cidades")
      leia(distancia)

      m[l][c] = distancia

      escreva("Deseja entrar com a distancia entre duas cidades? 1=Sim ")
      leia(continua)
    }
    para(i=0; i<4; i++){
      para(j=0; j<4; j++){
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }





  }
}
