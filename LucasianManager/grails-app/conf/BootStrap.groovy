import org.apache.shiro.crypto.hash.Sha256Hash
import com.lucasian.manager.*
class BootStrap {

       def init = { servletContext ->
              def user = new Usuario(username: "user123", passwordHash: new Sha256Hash("password").toHex(), nombre:"Angel", apellidoPaterno:"Pimentel", apellidoMaterno:"Meza", email:"angelpmza@gmail.com")
              user.addToPermissions("*:*")
              user.save()
              def tipo1 = new TipoProyecto(nombre: "tipo1", descripcion:"tipo1")
              tipo1.save()
              def tipo2 = new TipoProyecto(nombre: "tipo2", descripcion:"tipo1")
              tipo2.save()
              def tipo3 = new TipoProyecto(nombre: "tipo3", descripcion:"tipo1")
              tipo3.save()
              def tipo4 = new TipoProyecto(nombre: "tipo4", descripcion:"tipo1")
              tipo4.save()
              def tipo5 = new TipoProyecto(nombre: "tipo5", descripcion:"tipo1")
              tipo5.save()
              def tipo6 = new TipoProyecto(nombre: "tipo6", descripcion:"tipo1")
              tipo6.save()
              def tipo7 = new TipoProyecto(nombre: "tipo7", descripcion:"tipo1")
              tipo7.save()
              def tipo8 = new TipoProyecto(nombre: "tipo8", descripcion:"tipo1")
              tipo8.save()
              def tipo9 = new TipoProyecto(nombre: "tipo9", descripcion:"tipo1")
              tipo9.save()
              def tipo10 = new TipoProyecto(nombre: "tipo10", descripcion:"tipo1")
              tipo10.save()
              def tipo11 = new TipoProyecto(nombre: "tipo11", descripcion:"tipo1")
              tipo11.save()
              def tipo12 = new TipoProyecto(nombre: "tipo12", descripcion:"tipo1")
              tipo12.save()
              def tipo13 = new TipoProyecto(nombre: "tipo13", descripcion:"tipo1")
              tipo13.save()
              def tipo14 = new TipoProyecto(nombre: "tipo14", descripcion:"tipo1")
              tipo14.save()
              def tipo15 = new TipoProyecto(nombre: "tipo15", descripcion:"tipo1")
              tipo15.save()
              def tipo16 = new TipoProyecto(nombre: "tipo16", descripcion:"tipo1")
              tipo16.save()
       }
       def destroy = {
       }
}
