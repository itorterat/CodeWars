# URL:
# https://www.codewars.com/kata/54b42f9314d9229fd6000d9c
#
# Title:
# Duplicate Encoder
#

# v1
def duplicate_encode(word)
  word.upcase.chars.map { |c| word.upcase.count(c) > 1 ? ')' : '(' }.join
end
