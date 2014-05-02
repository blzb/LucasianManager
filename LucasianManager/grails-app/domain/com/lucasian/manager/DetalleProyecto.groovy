package com.lucasian.manager

class DetalleProyecto {
       static belongsTo = [proyecto: Proyecto]
       static hasMany = [eventos: Evento, asignaciones: Asignacion, pagos: Pago, distribucionPagosSalario: DistribucionPagoSalario]    
       enum FaseProyecto{
              PLANEACION,
              EJECUCION
       }
       Date fin
       Date inicio
       Date dateCreated
       Date lastUpdated
       Double precio
       FaseProyecto fase
       static constraints = {
              inicio()
              fin()
              precio()
              fase()
       }
       String toString(){
              fase
       }
}
