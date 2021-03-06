package com.lucasian.manager
class Rol {
    String name

    static hasMany = [ users: Usuario, permissions: String ]
    static belongsTo = Usuario

    static constraints = {
        name(nullable: false, blank: false, unique: true)
    }
}
