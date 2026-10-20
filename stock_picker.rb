# Declare the method that returns the best pair of days
def stock_picker(stock_prices)
  
end

# Initialize the variable to count the days
day = 0
# Initialize the variable to save the stock prices
stock_prices = Array.new

# Gets the stock prices until th user types 0
loop do
  # Prompt the user the stock prices
  puts "Type the stock price of the day #{day} (Type 0 to stop)"
  # Gets the price from the user
  stock_price = gets.to_i

  # Get out of the loop if the user types 0
  break if stock_price <= 0

  # Puts the stock price into the array
  stock_prices << stock_price
end

puts stock_picker(stock_prices)
