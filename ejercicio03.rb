h = {"x": 1, "y":2}
h["z"] = 3
h[:x] = 5
h.delete(:y)

z = h.select{ |key| key == "z"}
if z.length != 0
  puts "YEAHHH"
end
  puts z
# print h
print w = h.invert
