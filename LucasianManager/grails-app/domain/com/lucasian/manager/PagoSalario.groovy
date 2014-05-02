package com.lucasian.manager

class PagoSalario {
    Date inicioPeriodo
    Date finPeriodo
    static belongsTo = [salario: Salario]
    static hasMany=[distribucion: DistribucionPagoSalario, impuestos: ImpuestoPagoSalario]
    static constraints = {
           inicioPeriodo()
           finPeriodo()
           salario()
           distribucion()
           impuestos()
    }
    String toString(){
           inicioPeriodo+"-"+finPeriodo
    }
}
