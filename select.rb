# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# output=numbers.select{|num| num.even?}
# puts(output)
people = {
  alice: 25,
  bob: 30,
  carol: 22,
  david: 35
}

# Select people older than 25
older_than_25 = people.select { |_, age| age > 25 }

puts(older_than_25)