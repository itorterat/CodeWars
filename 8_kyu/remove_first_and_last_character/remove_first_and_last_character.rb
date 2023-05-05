# URL:
# https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0
#
# Title:
# Remove First and Last Character
#

# v3
def remove_char(string)
  string[1...-1]
end

# # v2
# def remove_char(string)
#   string[1..].chop
# end

# # v1
# def remove_char(string)
#   string[1..-1].chop
# end
