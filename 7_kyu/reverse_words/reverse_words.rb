# URL:
# https://www.codewars.com/kata/5259b20d6021e9e14c0010d4
#
# Title:
# Reverse words
#

# v2
def reverse_words(str)
  str.split(/(\s+)/).map(&:reverse).join
end

# # v1
# def reverse_words(str)
#   str.gsub(/(\S+)/, &:reverse)
# end
