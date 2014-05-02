package com.lucasian.manager

class ImpuestoModeloPago {
    static belongsTo = [impuesto: Impuesto, modeloPago: ModeloPago]
    static constraints = {
           impuesto()
           modeloPago()
    }
}
