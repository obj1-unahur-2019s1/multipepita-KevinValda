
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	
	method energiaPorGramo() { return 20 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	
	
	var estaMojado = false
	
	
	method energiaPorGramo (){
		if (estaMojado)
		   {return 20}
		else 
		{return 15}
	}
	
	
	method mojarse ()
	
		{estaMojado = true}	
		
	method secarse ()
	
	    {estaMojado = false }
	    
	    }
	    
object canelones {
	
	var tieneSalsa = true
	var tieneQueso = false
	
	method energiaPorGramo ()
	{
		if (tieneSalsa and not tieneQueso)
		   {return 25}
	 	
	 	if (tieneQueso and not tieneSalsa)
	 	   {return 27}
	 
	 	if (tieneQueso && tieneSalsa) 
	 	   {return 32}
	    
	    else
	       {return 20}
	
	}
		
	method Salsa() {tieneSalsa=true}
	method Queso () {tieneQueso=true}
	method SacarSalsa () {tieneSalsa= false}
	method SacarQueso () {tieneQueso= false}
	}