meal = 20.00
tax = 12
tip = 20
tax_value = meal * tax/100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * tip/100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was" + " $" + sprintf("%2.2f",meal.to_s)
puts "At " + tax.to_s + "%, tax for this meal is $" + sprintf("%2.2f",tax_value.to_s) + "."
puts "For a " + tip.to_s + "% tip, you should leave $" + sprintf("%2.2f",tip_value.to_s) + "."
puts "The grand total for this meal is then $" + sprintf("%2.2f",total_cost.to_s) + "."