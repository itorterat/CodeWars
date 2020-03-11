# URL:
# https://www.codewars.com/kata/54b42f9314d9229fd6000d9c
#
# Title:
# Duplicate Encoder

# v1
def duplicate_encode(word)
  word = word.upcase
  letters = {}
  str = ''

  word.chars.each do |c|
    if !letters.include?(c)
      letters.merge!(c => 1)
    else
      letters[c] = letters[c] + 1
    end
  end

  word.chars.each do |c|
    if letters[c] >= 2
      str += ')'
    else
      str += '('
    end
  end

  str
end
