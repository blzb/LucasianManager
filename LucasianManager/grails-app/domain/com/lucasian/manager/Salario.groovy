package com.lucasian.manager

class Salario {
    Date dateCreated
    Double importe
    static belongsTo = [modelo: ModeloPago, empleado:Empleado]
    static constraints = {
           importe()
           modelo()
           empleado()
    }
    String toString(){
           importe
    }
}
