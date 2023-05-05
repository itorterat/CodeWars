# URL:
# https://www.codewars.com/kata/546e2562b03326a88e000020
#
# Title:
# Square Every Digit
#

# v2
def square_digits(num)
  num.to_s.chars.map { |d| d.to_i**2 }.join.to_i
end

# # v1
# def square_digits(num)
#   str = ''

#   num.to_s.chars.each do |d|
#     str += d.to_i.pow(2).to_s
#   end

#   str.to_i
# end
