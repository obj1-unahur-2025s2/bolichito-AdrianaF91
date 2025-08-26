// colores

object rojo {
  method esFuerte(){
    return true
  }
}

object naranja{
  method esFuerte(){
    return true
  }
}

object verde{
  method esFuerte(){
    return true
  }
}

object celeste{
  method esFuerte(){
    return false
  }
}

object pardo{
  method esFuerte(){
    return false
  }
}

//materiales

object cobre{
  method esBrillante(){
    return true
  }
}

object vidrio{
  method esBrillante(){
    return true
  }
}

object madera{
  method esBrillante(){
    return false
  }
}

object lino{
  method esBrillante(){
    return false
  }
}

object cuero{
  method esBrillante(){
    return false
  }
}

// objetos

object remera{
  method peso(){
    return 800
  }

  method color(){
    return rojo
  }

  method material(){
    return lino
  }
}

object pelota{

  method peso(){
    return 1500
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
}

object biblioteca{

  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
}

object muñeco{
  
  //si le pongo var puedo cambiar el valor
  //si no le pongo var es una constante (const)
  var peso = 100
  //con este metodo consulto el peso del muñeco
  method peso(){
    return peso
  }
  //con este metodo cambio el peso del muñeco
  //le paso un peso nuevo entre ()
  method nuevoPeso(unPeso){
    peso = unPeso
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}

object placa{

  var peso = 0
  var color = rojo

  method peso(){
    return 1500
  }
  method nuevoPeso(unPeso){
    peso = unPeso
  }
  method color(){
    return color
  }
  method nuevoColor(unColor){
    color = unColor
  }
  method material(){
    return cobre
  }
}

object arito{
  method peso(){
    return 180
  }
  method material(){
    return cobre
  }
  method color(){
    return celeste
  }
}

object banquito{
  var color = naranja

  method peso(){
    return 1700
  }
  method material(){
    return madera
  }
  method color(){
    return color
  }
  method nuevoColor(unColor){
    color = unColor
  }
}

object cajita{
  var unObjeto = remera

  method color(){
    return rojo
  }
  method material(){
    return cobre
  }
  method objetoDentro(){
    return unObjeto
  }
  method cambiarObjetoDentro(unaCosa){
    unObjeto = unaCosa
  }
  method peso(){
    return unObjeto.peso() + 400
  }
}