# URL:
# https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0
#
# Title:
# Remove First and Last Character

# v2
def remove_char(s)
  s[1...-1]
end

# v1
def remove_char(s)
  s[1..-1].chop
end
