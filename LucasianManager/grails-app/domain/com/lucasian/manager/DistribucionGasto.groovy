package com.lucasian.manager

class DistribucionGasto {
    static belongsTo = [gasto: Gasto, iniciativa:Iniciativa]
    static hasOne = [empleado: Empleado]
    Double porcentaje
    static constraints = {
           porcentaje()
           gasto()
           empleado(nullable: true)
    }
    String toString(){
           porcentaje
    }
    
}
