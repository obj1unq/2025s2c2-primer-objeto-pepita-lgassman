object pepita {
  var energia = 100
  
  method volar() {
    energia = energia - 10
  }

  method comer(alimento) {
    energia = energia + alimento.energiaQueAporta()
  }
}

object alpiste {

  method energiaQueAporta() {
    return 20
  }
}