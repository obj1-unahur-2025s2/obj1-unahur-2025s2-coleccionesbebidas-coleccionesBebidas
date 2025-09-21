object tito { // EDITO EDITO LA LA LA LA
    var cantidad = 0
    var bebida = cianuro
    method peso() = 70
    method inerciaBase() = 490
    method consumir(unaCantidad,unaBebida) {
        bebida = unaBebida
        cantidad = unaCantidad
    }// EDITO UN MONTON DE COSAS EN UNA NUEVA RAMA OH SI
    method bebida() = bebida

    method velocidad() {
        return bebida.rendimiento(cantidad)
        * self.inerciaBase() / self.peso()
    }
}
// EDITANDO; EEEEDIIIITAAAAAAAANDOOO
object wisky {
    method rendimiento(cantidad) = 0.9 ** cantidad
}
object cianuro {
    method rendimiento(cantidad) = 0
}
//MONTONES DE EDICIONES; UN BUEN DIA DE TRABAJO
object terere {
    method rendimiento(cantidad) {
        return 1.max(cantidad * 0.1)
        //tambien (cantidad * 0.1).max(1)
    }
}
// RAMA RAMA COMO ME AMAS; MAS NO CONOZCO COMO ME TRATAS