# URL:
# https://www.codewars.com/kata/583f158ea20cfcbeb400000a
#
# Title:
# Make a function that does arithmetic!
#

# v1
def arithmetic(a, b, operator)
  case operator
  when 'add' then a + b
  when 'subtract' then a - b
  when 'multiply' then a * b
  when 'divide' then b != 0 ? a / b : 'Cannot divide by zero'
  else 'Invalid operator'
  end
end
