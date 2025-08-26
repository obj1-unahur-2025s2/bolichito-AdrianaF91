import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method cambiarObjetoEnVidriera(unObjeto){
        objetoEnVidriera = unObjeto
    }
    method cambiarObjetoEnMostrador(unObjeto){
        objetoEnMostrador = unObjeto
    }
    method esBrillante(){
        return objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
    }
    method esMonocromatico(){
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }

    method estaEquilibrado(){
        return objetoEnMostrador.peso() >objetoEnVidriera.peso()
    }
    method tieneObjetoDeColor(unObjeto,color){
        return unObjeto.color() == color
    }

    method puedeMejorar(){
        //utilizo self para referirme al objeto actual
        //self es el objeto bolichito
        return not self.estaEquilibrado() || self.esMonocromatico()
    }
    method puedeOfrecerAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnVidriera) || unaPersona.leGusta(objetoEnMostrador)
    }

}