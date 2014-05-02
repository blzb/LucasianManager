package com.lucasian.manager

class DistribucionPagoSalario {
    static belongsTo = [pago:PagoSalario, proyecto: DetalleProyecto]
    Double porcentaje
    static constraints = {
           porcentaje()
           pago()
           proyecto()
    }
    String toString(){
           porcentaje
    }
}
