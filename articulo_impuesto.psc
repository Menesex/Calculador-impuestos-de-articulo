Algoritmo articulo_impuesto
	//Elborar algoritmo que permita capturar los siguientes de un articulo
	//código, 
	//nombre , 
	//precio, 
	//stock, 
	//fabricante
	
	//int= entero
	//Str= caracter
	//Flt= decimal
	
	
	//Calcular el precio total de inventario del producto:
	//total_i = precio x stock
	//impuesto: ? = decimal (35% = 0.35 5%=0.05)
	
	Escribir "Ingrese el código del producto"
	Leer var_codigoInt
	Escribir "Ingrese el nombre del producto"
	Leer var_nombreStr
	Escribir "Ingrese el precio del procuto"
	Leer var_precioFlt
	Escribir "Ingrese el stock del procuto"
	Leer var_stockInt
	Escribir "Ingrese el fabricante del procuto"
	Leer var_fabricanteStr
	
	//subtotal (sin el impuesto)
	var_totaliFlt = var_precio_flt * var_stockInt
	Escribir "Ingrese el valor del impuesto a aplicar"
	Leer var_impuestoaFlt //impuesto a aplicar
	
	var_impuestoFlt = var_totaliFlt * var_impuestoaFlt //impuesto calculado
	
	Escribir "*********************************"
	Escribir "DETALLE DE OPERACIÓN            *"
	Escribir "*********************************"
	Escribir "PRECIO DEL PRODUCTO.............$", var_precioFlt
	Escribir "STOCK...........................$", var_stockInt //$??
	Escribir "TOTAL SIN IMPUESTO APLICADO.....$", var_totaliFlt 
	Escribir "IMPUESTO APLICADO...............$", var_impuestoaFlt 
	Escribir "VALOR DEL IMPUESTO EN PESOS.....$", var_impuestoFlt 
	
	
	
FinAlgoritmo

