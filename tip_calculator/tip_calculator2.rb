#This section gets input from user
puts "Please enter meal cost subtotal (before Tax and Tip):"
meal = gets.chomp
puts "Please enter the tax rate:"
tax = gets.chomp
puts "Please enter the tip rate:"
tip = gets.chomp

#This section calculates output
tax_value = meal * (tax/100)
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * (tip/100)
total_cost = meal_with_tax + tip_value

#This section prints output
puts "The pre-tax cost of your meal was" + " $" + sprintf("%2.2f",meal)
puts "At " + tax + "%, tax for this meal is $" + sprintf("%2.2f",tax_value) + "."
puts "For a " + tip + "% tip, you should leave $" + sprintf("%2.2f",tip_value) + "."
puts "The grand total for this meal is then $" + sprintf("%2.2f",total_cost) + "."