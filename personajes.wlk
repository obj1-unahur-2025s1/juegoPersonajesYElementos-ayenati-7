
import elementos.*
import armas.*

object floki {
    var arma = ballesta
    method encontrar(elemento) {
        if (arma.estaCargada()){
        elemento.recibirAtaque(arma.potenciaDeAtaque())
        arma.registrarUso()
        }
    }
    method arma() {
        return arma
      
    }
    method arma(unArma) {
       arma = unArma
    }

}
object mario {
    var ultimoElemento = aurora
    var valorRecolectado = 0
    method encontrar(elemento) {
        valorRecolectado = valorRecolectado + elemento.otorgarValor()
        elemento.recibirTrabajo()
        ultimoElemento = elemento
        
      
    }
    method esFeliz() {
        return valorRecolectado >= 50 or ultimoElemento.altura() >= 10
      
    }
  
}
