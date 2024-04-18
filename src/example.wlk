object lobo{
	
	var peso = 10
	
	method estaSaludable(){
		return peso>= 20 && peso <= 150
	}
	
	method aumentaTuPeso(pesoQueAumentara){
		peso = peso + pesoQueAumentara	
	}
	
	method sufrirCrisis(){
		peso = 10
	}
	
	method disminuyeTuPeso(pesoADisminuir){
		peso = peso - pesoADisminuir	
	}
	
	method comerAlgo(comida){
		self.aumentaTuPeso(comida.peso() * 0.1)
	}
	
	method correrHaciaUnLugar(){
		self.disminuyeTuPeso(1)
	}
}

object caperucita{
	
	var peso = 60
	
	
}

object hamburguesa{
	
	const peso = 20
	
	method peso(){
		return peso
	}
	
}
