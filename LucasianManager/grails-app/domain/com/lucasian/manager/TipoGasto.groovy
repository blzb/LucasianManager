package com.lucasian.manager

class TipoGasto {
    String nombre
    String descripcion
    Double precioReferencia
    static hasMany=[gastos: Gasto]
    static constraints = {
           nombre()
           descripcion()
           precioReferencia()
           gastos()
    }
    String toString(){
           nombre
    }
}
