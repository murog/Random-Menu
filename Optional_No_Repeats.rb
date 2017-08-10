adjectives = ["hot", "cold", "sauteed", "spicy", "frozen", "sweet", "sour", "smoked", "salty", "expired"]
styles = ["fried", "baked", "microwaveable", "messy", "raw", "paleo", "vegan", "veggie", "pescatarian", "gluten-free"]
foods = ["burger", "cheeseburger", "fries", "eggs", "milk", "rice", "sushi", "sandwich", "lasagna", "bibimbap"]
# Shuffles Array
adjectives = adjectives.shuffle
styles = styles.shuffle
foods = foods.shuffle

menu =[]

i = 0
# Creates menu items, starting at the 0 element of each array, until the counter reaches 10
until menu.length >= 10
  item  = "#{adjectives[i]} #{styles[i]} #{foods[i]}"
  menu << item
  i += 1
end

# Prints menu
print menu
