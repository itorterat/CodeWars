# URL:
# https://www.codewars.com/kata/545cedaa9943f7fe7b000048
#
# Title:
# Detect Pangram
#

# v2
def pangram?(string)
  ('a'..'z').all? { |letter| string.downcase.include?(letter) }
end

# # v1
# def pangram?(string)
#   s = string.downcase

#   ('a'..'z').each do |letter|
#     return false unless s.include?(letter)
#   end

#   true
# end
