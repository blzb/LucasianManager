package com.lucasian.manager

import grails.transaction.Transactional

@Transactional
class ProyectoService {

    def serviceMethod() {

    }
    def crearProyecto(Proyecto proyecto, List<Asignacion> asignaciones, List<Pago> pagos){
           DetalleProyecto planeado = new Proyecto()           
           
    }
}
