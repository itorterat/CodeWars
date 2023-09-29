# URL:
# https://www.codewars.com/kata/55f8a9c06c018a0d6e000132
#
# Title:
# Regex validate PIN code
#

# v1
def validate_pin(pin)
  /\A(\d{4}|\d{6})\z/.match?(pin)
end
