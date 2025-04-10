object castillo {
    var nivelDeDefensa = 150
    method altura() {
        return 20
    }
    method nivelDeDefensa() {
        return nivelDeDefensa
      
    }
    method recibirAtaque(valorDeAtaque) {
        nivelDeDefensa = 0.max(nivelDeDefensa - valorDeAtaque)
      
    }

}
object aurora {
    var estaViva=true
    method altura() {
        return 1
      
    }
    method estaViva() {
        return estaViva
      
    }
     method recibirAtaque(valorDeAtaque) {
        if(valorDeAtaque >=10){
            estaViva = false
        }
      
    }
  
}
object tipa {
    var altura = 8
    method altura() {
        return altura
      
    }
     method recibirAtaque(valorDeAtaque) {}
  
}