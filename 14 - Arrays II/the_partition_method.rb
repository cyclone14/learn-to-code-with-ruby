# partition - split and array into two arrays base on matching/not matching a condition
foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]
p foods

# good - food that includes the work "Steak"
# bad  - food that does not includes the work "Steak"

good_foods = foods.select { |food|  food.include?("Steak") }
bad_foods = foods.reject { |food|  food.include?("Steak") }
p good_foods
p bad_foods

p foods.partition { |food|  food.include?("Steak") }
good_foods, bad_foods = foods.partition { |food|  food.include?("Steak") }
p good_foods
p bad_foods
