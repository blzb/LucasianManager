package com.lucasian.manager

class TipoProyecto {
    String nombre
    String descripcion
    static hasMany = [proyectos: Proyecto]
    static constraints = {
           nombre()
           descripcion()
           proyectos()
    }
    String toString(){
           nombre
    }
}
