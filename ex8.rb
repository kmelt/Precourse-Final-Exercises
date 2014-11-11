old_syntax = {:name => "Jerry"}

new_syntax = {name: "Terrance"}

#exercise 9

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e]=5

puts h

h.delete_if {|k,v| v < 3.5}

puts h

#exercise 10

hash_array = {["arr1"] => 10, ["arr2"] => 11, ["arr3"] => 12}

p hash_array

array_hash = [
  :name => "Jerry",
  :age => 210,
  :faith => "heathenry"
  ]

p array_hash