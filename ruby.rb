#puts 'la cague'
#imprimendo en la consola
#puts 'a la mierda'
#puts 3.1415
#puts 31415.0e-4
#puts 12_345_678_978_654_321
#puts 0XDDFF
nombre='Steven'
Apellido='Fields'
#puts "mi nombre es "+nombre+" "+Apellido
CONST=13.1415126
#puts nombre+String(CONST)
#puts CONST.to_s+nombre
#puts "mi nombre es #{nombre} #{Apellido}"

#puts arreglo[1]
#puts arreglo[-1]

arreglo = Array.new
arreglo = [1,"mio",234.94,1000,"reepm"]
#arreglo<<"nuevo elemento"

arreglo[1,4]="intermedio"
puts arreglo[0]
puts arreglo[1]
puts arreglo[2]
puts arreglo[3]
puts arreglo.length
#hashes
arregloHash ={'nombre'=>'Esteban','apellido'=>'Campa'}
puts arregloHash['apellido']

#ranges
edades = 12...100
puts edades
arrEdades = edades.to_a
puts arrEdades[5]

#if then
julio='raa'
if julio == 'rata'
	puts 'Es rata'
elsif julio == 'raa'
	puts 'bien rata'
end

#unless
unless julio=='inocente'
	puts 'ES RATA'
end

puts 'julio no es rata' if julio !='rata'
=begin
#loops
panic =1
until(panic==0)
	puts 'todo en orden'
end

until(panic)
	puts 'todo en orden'
end
=end
contador=0
contador+=1 while contador<100
puts contador

for contador in 1..20
	puts "El contador #{contador}"
end

arreglo = [1,"mio",234.94,1000,"reepm"]

for contador in 1..20
	puts "El contador #{arreglo[contador]}"
end

cinco=5
5.times do
	puts "comer"
end

def funcion(arg1,arg2,*args)
	puts 'funciona la funcion'
	puts arg1
	puts arg2
	puts args.join(',')
end

funcion 76 ,89 

def funcionReturn(arg1)
	resultado=arg1+2
	resultado=100
	return arg1+2

end

puts funcionReturn 3

def funcionMultipleReturn
	return 1, 2 ,3
end

puts funcionMultipleReturn[-2]



