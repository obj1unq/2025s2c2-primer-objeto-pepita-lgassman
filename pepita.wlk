object pepita {
  var energia = 100
  
  method volar() {
    energia = energia - 10
  }

  method comer(alimento) {
    energia = energia + alimento.energiaQueAporta()
  }

  method energia() {
    return energia
  }
}

object alpiste {

  method energiaQueAporta() {
    return 20
  }
}

object manzana {

  const energiaBase = 5
  var madurez = 1

  method energiaQueAporta() {
    return energiaBase * madurez
  }

  method madurar() {
    madurez = madurez + self.energiaQueAporta() * 0.1
  }

}