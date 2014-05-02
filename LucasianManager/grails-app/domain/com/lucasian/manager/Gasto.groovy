package com.lucasian.manager

class Gasto {
    static belongsTo = [tipo: TipoGasto]
    static hasMany = [distribucion: DistribucionGasto, impuestos: ImpuestoGasto]
    Double monto
    String descripcion
    Date fecha
    Date dateCreated
    static constraints = {
           monto()
           tipo()
           descripcion()
           fecha()
           distribucion()
           impuestos()           
    }
    String toString(){
           descripcion +":"+monto
    }
}
