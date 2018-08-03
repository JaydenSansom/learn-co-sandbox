cart_item_prices = [12.43, 19.99, 3.49, 75.00 ]

# cart_item_prices.each do |price|
#   # puts "#{price}"
# end

# # tax_included = []

# # cart_item_prices.each do |price|
# #   price_with_tax = price * 1.05
# #   tax_included << price_with_tax
# # end

# # puts tax_included

# sale_prices = []

# cart_item_prices.each do |price|
#   sale_with_price = price - 2
#   sale_prices << sale_with_price
# end

# puts "#{sale_prices}"


big_ticket_prices = []  #creates empty array called big_ticket_prices

#type and decode below
cart_item_prices.each do |price| #sorts the prices in cart_item_prices to price 
  if price >= 15 #an if statement that if the price in the cart_item_prices is greater than or equal to 15 then it needs to do the things below
    big_ticket_prices << price #if the price from the cart_item_prices array fit the if statement then they will go into the big_ticket_prices array 
  end #ends the if statement
end #ends the do command

puts big_ticket_prices #prints what is in the big_ticket_prices array



total = 0 #sets the value of "total" to 0

cart_item_prices.each do |price| #sorts all of the elements from the cart_item_prices array into price
  total += price #Adds each number from price into the total
end #ends the do command lines

puts total #prints the total



