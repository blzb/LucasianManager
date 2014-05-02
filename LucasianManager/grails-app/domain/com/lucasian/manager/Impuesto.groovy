package com.lucasian.manager

class Impuesto {
    String nombre
    String descripcion
    Double porcentaje
    static hasMany = [impuestosPagoSalario: ImpuestoPagoSalario, impuestosGastos: ImpuestoGasto, impuestosPago: ImpuestoPago, impuestosModeloPago: ImpuestoModeloPago]
    static constraints = {
           nombre()
           descripcion()
           porcentaje()
           impuestosPagoSalario()
           impuestosGastos()
           impuestosPago()
           impuestosModeloPago()
    }
    String toString(){
           nombre
    }
}
