bottle = 99
new_bottle = bottle
while new_bottle > 2
  if new_bottle%10 == 0
    puts new_bottle.to_s + " bottles of beer on the wall, " + new_bottle.to_s + " bottles of beer!"
  else puts new_bottle.to_s + " bottles of beer on the wall, " + new_bottle.to_s + " bottles of beer."
  end
  puts "Take one down, pass it around,"
  new_bottle = new_bottle - 1
  puts new_bottle.to_s + " bottles of beer on the wall."
end
puts "Two bottles of beer on the wall, two bottles of beer."
puts "Take one down, pass it around, one bottle of beer on the wall."
puts "No more bottles of beer on the wall. Go to the store, by some more."
puts "99 bottles of beer on the wall."
