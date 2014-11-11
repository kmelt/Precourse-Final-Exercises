arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new = []

new.push(arr.select { |n| n if n.odd? == true})

new.flatten!

p new