package com.lucasian.manager

class Empleado extends Usuario{
       
    static hasMany = [asignaciones: Asignacion, salarios: Salario, gastos: DistribucionGasto]
    static constraints = {
    }
}
