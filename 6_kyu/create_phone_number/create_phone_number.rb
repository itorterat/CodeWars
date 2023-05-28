# URL:
# https://www.codewars.com/kata/525f50e3b73515a6db000b83
#
# Title:
# Create Phone Number
#

# v3
def create_phone_number(numbers)
  '(%d%d%d) %d%d%d-%d%d%d%d' % numbers
end

# # v2
# def create_phone_number(numbers)
#   "(#{numbers[0, 3].join}) #{numbers[3, 3].join}-#{numbers[6, 4].join}"
# end

# # v1
# def create_phone_number(numbers)
#   "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
# end
