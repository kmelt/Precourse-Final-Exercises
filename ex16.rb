a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_a = []

a.each do |word|
  new_a << word.split
end

p new_a.flatten