# URL:
# https://www.codewars.com/kata/5441310626bc6a1e61000f2c
#
# Title:
# Colorful Number
#

# v1
def colorful?(number)
  return false unless number.is_a?(Numeric)

  digits = number.digits.reverse

  products = []

  digits.each_index do |i|
    product = 1
    digits[i..-1].each do |j|
      product *= j
      products << product
    end
  end

  products.uniq.length == products.length
end
