package com.lucasian.manager

class ImpuestoPagoSalario {
    Double importe
    static belongsTo =[impuesto: Impuesto, pagoSalario: PagoSalario]
    static constraints = {
           importe()
           impuesto()
           pagoSalario()
    }
    String toString(){
           importe
    }
}
