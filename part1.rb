string = "Tacos must not have lettuce Only meat and cheese and salsa"

array = string.split(' ')

five_letters = []

array.each do |word|

  if word.length == 5

    five_letters.push(word)

  else

  end

end

fives = five_letters.count

puts "The string has #{fives} five-letter words."
