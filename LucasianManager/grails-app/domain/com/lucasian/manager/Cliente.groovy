package com.lucasian.manager

class Cliente {
    String nombre
    String rfc
    static hasMany = [proyectos: Proyecto]
    static constraints = {
           nombre()
           rfc()
           proyectos()
    }
    String toString(){
           nombre
    }
}
