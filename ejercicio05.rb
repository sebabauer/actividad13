meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

new_hash = {}
meses.zip(ventas) {|a,b| new_hash [a.to_sym] = b}

puts new_hash

puts ""
print w = new_hash.invert
puts ""

print t = w.sort[-1]
puts ""
puts t[1]
