package com.lucasian.manager
class Usuario {
    String username
    String passwordHash
    String nombre
    String apellidoPaterno
    String apellidoMaterno
    String email
    String rfc
    Date fechaNacimiento
    Date dateCreated
    Date lastUpdated
    static hasMany = [ roles: Rol, permissions: String ]

    static constraints = {
        
        username(nullable: false, blank: false, unique: true)
        rfc(nullable:true)
        fechaNacimiento(nullable:true)
    }
    String toString(){
           nombre+" "+apellidoPaterno+" "+apellidoMaterno
    }
    static mapping={
          tablePerHierarchy false
    }
}
