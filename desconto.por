programa {
  funcao inicio() {
    real produto

    escreva("informe o valor do produto: ")
    leia(produto)

    se(produto<= 100){
      escreva("seu produto nao possui desconto ")
    }senao se(produto<=200){
      produto=produto*0.9
      escreva("seu produto tem desconto de 10% o valor final é ",produto)
    }
    senao se(produto<=500){
      produto=produto*0.5
      escreva("seu produto tem desconto de 50% o valor final é ",produto)
    }senao{
      produto=produto*0.6
      escreva("seu produto possui 40% de desconto o valor final do produto é ",produto)
    }
  }
}
