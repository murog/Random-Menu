adjectives = ["hot", "cold", "sauteed", "spicy", "frozen", "sweet", "sour", "smoked", "salty", "expired"]
styles = ["fried", "baked", "microwaveable", "messy", "raw", "paleo", "vegan", "veggie", "pescatarian", "gluten-free"]
foods = ["burger", "cheeseburger", "fries", "eggs", "milk", "rice", "sushi", "sandwich", "lasagna", "bibimbap"]

menu = []
until menu.length >= 10
  item  = "#{adjectives[Random.rand(0..9)]} #{styles[Random.rand(0..9)]} #{foods[Random.rand(0..9)]}"
  menu << item
end
puts menu
