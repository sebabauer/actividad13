productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos['cereal'] = 2200
productos['bebida'] = 2000
productos.each { |producto, valor| puts producto }
# productos.each { |producto, valor| puts valor }

array = productos.to_a
print array

productos.delete("galletas")
puts ""
puts productos
