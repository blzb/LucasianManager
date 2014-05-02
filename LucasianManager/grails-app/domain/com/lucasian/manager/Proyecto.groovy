package com.lucasian.manager

class Proyecto extends Iniciativa  {
       enum EstatusProyecto{
              PLANEADO,
              EN_EJECUCION,
              TERMINADO
       }
    static belongsTo = [cliente: Cliente]   
    static hasOne = [planeado: DetalleProyecto, real: DetalleProyecto, tipoProyecto: TipoProyecto]        
    EstatusProyecto estatus
    static constraints = {
          
           cliente()
           tipoProyecto()
           planeado(nullable:true)
           real(nullable:true)
    }
    
    String toString(){
           nombre
    }
}
