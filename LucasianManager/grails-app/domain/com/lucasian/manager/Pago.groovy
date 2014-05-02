package com.lucasian.manager

class Pago {
    Date fecha
    String numeroFactura
    Double monto
    Date dateCreated
    Date lastModified
    static belongsTo = [proyecto: DetalleProyecto]
    static hasMany = [impuestos: ImpuestoPago]
    static constraints = {
           fecha()
           numeroFactura()
           monto()
           proyecto()
           impuestos()
    }
    String toString(){
           fecha+":"+monto
    }
}
