require_relative '../../lib/calculator'

Given('I have a calculator') do
  @calculator = Calculator.new
end

When('I add {int} and {int}') do |a, b|
  @result = @calculator.add(a, b)
end

When('I subtract {int} and {int}') do |a, b|
  @result = @calculator.subtract(a, b)
end

Then('the result should be {int}') do |expected|
  expect(@result).to eq(expected)
end
