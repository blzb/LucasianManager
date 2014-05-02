package com.lucasian.manager

class Asignacion {
    static belongsTo = [proyecto: DetalleProyecto, empleado: Empleado]
    static constraints = {
           empleado()
           inicio()
           fin()
           horas()
           proyecto()
    }
    Date inicio
    Date fin
    Integer horas
    String toString(){
           inicio+" - "+fin+" : "+horas
    }
}
