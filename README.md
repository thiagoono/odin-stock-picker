# Stock Picker

A Ruby program that identifies the most profitable days to buy and sell a stock based on a given sequence of daily prices.

This project was developed as part of [The Odin Project](https://www.theodinproject.com/) Ruby curriculum to practice arrays, iteration, and problem-solving.

## How It Works

The program analyzes a sequence of stock prices to find the best day to buy and the best subsequent day to sell, maximizing the potential profit.

The buying day must always come before the selling day.

For example:

```ruby
stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
# => [1, 4]
```

In this example, the best strategy is to buy at index `1`, when the price is `3`, and sell at index `4`, when the price is `15`, resulting in a profit of `12`.

## Technologies

- Ruby

## Getting Started

### Prerequisites

- Ruby installed on your system.

### Running the Project

1. Clone the repository:

   ```bash
   git clone https://github.com/thiagoono/odin-stock-picker
   ```

2. Navigate to the project directory:

   ```bash
   cd odin-stock-picker
   ```

3. Run the script:

   ```bash
   ruby stock_picker.rb
   ```

4. Enter the requested input in the terminal.

The program uses Ruby's `gets` method to receive user input.

## Testing

The implementation was tested manually by providing input through the terminal and checking the results.

## Learning Objectives

- Work with arrays and array indices.
- Iterate through sequences of numerical values.
- Compare possible buying and selling opportunities.
- Apply problem-solving techniques to maximize profit.
- Practice Ruby methods and input handling.

## Acknowledgments

This project was completed as part of [The Odin Project](https://www.theodinproject.com/) curriculum.

Original assignment: [Stock Picker](https://www.theodinproject.com/lessons/ruby-stock-picker)