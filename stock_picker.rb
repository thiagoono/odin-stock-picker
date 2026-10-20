# Declare the method that returns the best pair of days
def stock_picker(stock_prices)
  smallest = 0
  biggest_difference = 0
  best_pair = [0, 0]

  stock_prices.each_with_index do | price, index |
    if price < stock_prices[smallest]
      smallest = index
      next
    end

    if price - stock_prices[smallest] > biggest_difference
      best_pair = [smallest, index]
      biggest_difference = price - stock_prices[smallest]
    end
  end
  best_pair
end

# Initialize the variable to count the days
day = 1
# Initialize the variable to save the stock prices
stock_prices = Array.new

# Gets the stock prices until the user types 0
loop do
  # Prompt the user the stock prices
  puts "Type the stock price of the day #{day} (Type 0 to stop)"
  # Gets the price from the user
  stock_price = gets.to_i

  # Get out of the loop if the user types 0
  break if stock_price <= 0

  # Puts the stock price into the array
  stock_prices << stock_price

  # Add one to the days count
  day += 1
end

puts
p stock_picker(stock_prices)
