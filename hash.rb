hash = { bacon: 300, coconut: 200 }
hash.each{|h| puts(h)}

people = {
  alice: 25,
  bob: 30,
  carol: 22,
  david: 35
}

# Select people older than 25
older_than_25 = people.select { |_, age| age > 25 }

puts(older_than_25)