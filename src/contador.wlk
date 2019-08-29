object contador {
	var cuenta=0
	var ultimoComando="ingrese un comando"
	
	method reset() {
		cuenta=0
		ultimoComando="reset"
		return cuenta // porque es necesario el return?????
		
	}
	method inc() {
		ultimoComando="incremento"
		cuenta+=1
	}
	method dec() {
		ultimoComando="decremento"
		cuenta-=1
	}
	method valorActual(nuevoValor) {
		ultimoComando="actualizacion"
		cuenta=self.reset()+nuevoValor // si no pongo return en reset da error!!!
	}
	method valorActual() {
		return cuenta
	}
	method ultimoComando() {
		return ultimoComando
	}
	method variasCosas() {
		self.inc()
		self.inc()
		self.inc()
		self.valorActual(20)
		self.dec()
		self.dec()
	}
	
	
	
	
	
	
	
	
	
	
}


