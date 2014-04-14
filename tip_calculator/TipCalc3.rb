#This section gets input from user
puts "Please enter meal cost subtotal (before Tax and Tip):"
meal = Float(gets)
puts "Please enter the tax rate:"
tax = Float(gets)
puts "Please enter the tip rate:"
tip = Float(gets)

def meal_calculator(x,y)
    x * (y/100)
end

tax_value = meal_calculator(meal, tax)
tip_value = meal_calculator(meal, tip)
meal_with_tax = meal + tax_value
total_cost = meal_with_tax + tip_value


#This section prints output
puts "The pre-tax cost of your meal was" + " $" + sprintf("%2.2f", meal.to_s)
puts "At " + tax.to_s + "%, tax for this meal is $" + sprintf("%2.2f", tax_value.to_s) + "."
puts "For a " + tip.to_s + "% tip, you should leave $" + sprintf("%2.2f", tip_value.to_s) + "."
puts "The grand total for this meal is then $" + sprintf("%2.2f", total_cost.to_s) + "."