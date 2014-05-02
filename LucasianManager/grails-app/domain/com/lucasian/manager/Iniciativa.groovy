package com.lucasian.manager

class Iniciativa {

    String nombre
    String descripcion
    static hasMany=[distribucionGastos: DistribucionGasto]
    static constraints = {
            nombre()
           descripcion()
           distribucionGastos()
    }
    static mapping={
          tablePerHierarchy false
    }
}
