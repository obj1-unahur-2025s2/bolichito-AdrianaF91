import objetos.*

object rosa {
    // contruyo método de consulta
    //parametro es lo que paso entre ()

    method leGusta(unaCosa){
        return unaCosa.peso() <= 2000
    }

    } 

object estefania {
    method leGusta(unaCosa){
        return unaCosa.color().esFuerte()
    }
}

object luisa{
    method leGusta(unaCosa){
        return unaCosa.material().esBrillante()
    }
}

object juan{
    method leGusta(unaCosa){
        return not unaCosa.color().esFuerte() || unaCosa.peso().between(1200, 1800)
    }
}