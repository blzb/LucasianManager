package com.lucasian.manager

class ImpuestoPago {
    Double importe
    static belongsTo = [impuesto: Impuesto, pago:Pago]
    static constraints = {
           importe()
           impuesto()
           pago()
    }
    String toString(){
           importe
    }
}
