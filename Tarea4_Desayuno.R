#Desayuno


Calentar<- function(x){
  if(x=="agua"){
    return("agua hervida")
  }else if(x=="pan cortado"){
    return("pan caliente")
  }else(paste("No se que hacer con",x))
  }


Preparar <- function(x,y){
  if(x=="masa de panqueques" && y=="sarten caliente"){
    return("panqueques")
  }else if(x=="naranjas cortadas"){
    return("jugo de naranjas")
  }else("hay elementos faltantes")
  }


Moler<- function(x){
  if(x=="palta"){
    return("palta molida")
  }else(paste("no se que hacer con",x))
}

Cortar <- function(x){
  if(x=="pan"){
    return("pan cortado")
  }else if(x=="palta"){
    return("palta cortada")
  }else if(x=="naranja"){
    return("naranja cortada")
  }else(paste("no se que hacer con",x))
  }


CalentarSarten <- function(){
  return("sarten caliente")
}

Servir<- function(x,y,z,j){
  if(x=="pan tostado con palta" && y=="panqueques con manjar" && z=="jugo de naranjas" && j=="cafe caliente"){
    return("que gran desayuno")
  }else{"aun no esta listo"
    
  }
}


#Desayuno
#Lista de acciones

Calentar("agua")
Calentar("pan cortado")
CalentarSarten()
Preparar ("masa de panqueques","sarten caliente")
Preparar("naranjas cortadas")
Moler ("Palta")
Cortar("pan")
Cortar ("palta")
Cortar ("naranja")

Servir ("pan tostado con palta","panqueques con manjar","jugo de naranjas","cafe caliente")
