class Planta
	@color
	@tipo
	@nombre

	def initialize(params)
		if(params['color'])
			@color=params['color']
		elsif(params['tipo'])
			@tipo=params['tipo']
		elsif(params['nombre'])
			@nombre=params['nombre']
		end
	end	
		
	def get_color
		@color
	end
	

end

class Plantita < Planta
	
	 attr_reader :colorcito
	 attr_writer :colorcito
	 
	def initialize(paramsPlanta,colorcito)
		super(paramsPlanta)
		@colorcito=colorcito
	end	

	

end


params={'color'=>'verde','nombre'=>'nombre'}

planta=Planta.new(params)
puts planta.get_color

plantita=Plantita.new params ,"verdecito"
puts "el color de la plantita es #{plantita.colorcito}"
plantita.colorcito='rojito'
puts "el colorcito de la plantita es #{plantita.colorcito}"