# Creates empty arrays for adjectives, cooking styles and foods
adjectives = Array.new
styles = Array.new
foods = Array.new

# Prompts user for adjectives and pushes them to the adjective array until they type stop
puts "Can you tell me some adjectives please? Enter stop when you're done"
a = 0
adjinput = ""
until adjinput == "stop"
  a += 1
  print "Adjective ##{a}: "
  adjinput = gets.chomp.downcase
  if adjinput != "stop"
    adjectives << adjinput
  else
  end
end

puts adjectives
# Prompts user for cooking styles and pushes them to style array until they type stop
puts "\nCan you tell me some cooking styles please? Enter stop when you're done"
s = 0
styleinput = ""
until styleinput == "stop"
  s += 1
  print "Cooking Style ##{s}: "
  styleinput = gets.chomp.downcase
  if styleinput != "stop"
    styles << styleinput
  else
  end
end

puts styles

# Prompts user for foods and pushes them to food array until they type stop
puts "\nCan you tell me some foods please? Enter stop when you're done"
f = 0
foodinput = ""
until foodinput == "stop"
  f += 1
  print "Food ##{f}: "
  foodinput = gets.chomp.downcase
  if foodinput != "stop"
  foods << foodinput
  else
  end
end

puts foods
# Prompts user for number of menu items until they enter a number less than 10
puts "\n Almost done! How many menu items would you like to see?"
number = gets.chomp.to_i
n = 0
until n >= 1
  if number > 10
    puts "Lets keep it under 10 items please"
    number = gets.chomp.to_i
  else
    n += 1
  end
end

# assigns length of each array to separate variables
amax = adjectives.length
smax = styles.length
fmax = foods.length

# concatenates a random element from each array and pushes it to a menu array
menu = []
until menu.length == number
  item  = "#{adjectives[Random.rand(0..amax)]} #{styles[Random.rand(0..smax)]} #{foods[Random.rand(0..fmax)]}"

  menu << item
end
puts menu
