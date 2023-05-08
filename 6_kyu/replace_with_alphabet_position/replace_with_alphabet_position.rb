# URL:
# https://www.codewars.com/kata/546f922b54af40e1e90001da
#
# Title:
# Replace With Alphabet Position
#

# v2
def alphabet_position(text)
  text.downcase.scan(/[a-z]/).map { |c| c.ord - 96 }.join(' ')
end

# # v1
# def alphabet_position(text)
#   alphabet = {}
#   array = []

#   ('a'..'z').to_a.each_with_index do |value, index|
#     alphabet.store(value, index + 1)
#   end

#   text = text.downcase.scan(/[a-z]*/).join

#   text.chars.map do |c|
#     array.push(alphabet[c].to_s)
#   end

#   array.join(' ')
# end
