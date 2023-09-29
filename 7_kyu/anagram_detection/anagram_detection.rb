# URL:
# https://www.codewars.com/kata/529eef7a9194e0cbc1000255
#
# Title:
# Anagram Detection
#

# v1
def anagram?(test, original)
  original.upcase.chars.sort == test.upcase.chars.sort
end
