# URL:
# https://www.codewars.com/kata/5264d2b162488dc400000001
#
# Title:
# Stop gninnipS My sdroW!
#

# v2
def spin_words(string)
  string.gsub(/\w{5,}/, &:reverse)
end

# # v1
# def spin_words(string)
#   words = string.split
#   reversed_words = words.map do |word|
#     word.length >= 5 ? word.reverse : word
#   end
#   reversed_words.join(' ')
# end
