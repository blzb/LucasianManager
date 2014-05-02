package com.lucasian.manager

class ModeloPago {
    String nombre
    String descripcion
    static hasMany =[salarios: Salario, impuestos: ImpuestoModeloPago]    
    static constraints = {
           nombre()
           descripcion()
           impuestos()
           salarios()
    }
    String toString(){
           nombre
    }
}
