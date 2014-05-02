package com.lucasian.manager

class Evento {
    Date fecha
    Date dateCreated
    String descripcion
    static belongsTo = [proyecto: DetalleProyecto]
    static constraints = {
           fecha()
           descripcion()
           proyecto()           
    }
    String toString(){
           fecha+":"+descripcion
    }
}
