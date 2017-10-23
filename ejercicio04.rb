personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]

# personas_hash = [personas.zip(edades)]
#
# print personas_hash

new_hash = {}
personas.zip(edades) {|a,b| new_hash [a.to_sym] = b}

puts ""
print new_hash
puts ""

def promedio(hash)
    array = hash.to_a
    agnos = array.inject(0) { |edades, edad| edades + edad[:agnos] }
    

end

puts promedio(new_hash)
# print b = new_hash.to_a  [[:Carolina, 32], [:Alejandro, 28], [:"Maria Jesus", 41], [:Valentin, 19]]
