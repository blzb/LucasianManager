package com.lucasian.manager

class ImpuestoGasto {
    Double importe
    static belongsTo = [impuesto: Impuesto, gasto: Gasto]
    static constraints = {
           importe()
           impuesto()
           gasto()
    }
    String toString(){
           importe
    }
    
}
