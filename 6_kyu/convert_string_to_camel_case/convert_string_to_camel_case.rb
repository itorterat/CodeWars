# URL:
# https://www.codewars.com/kata/517abf86da9663f1d2000003
#
# Title:
# Convert string to camel case
#

# v3
def to_camel_case(str)
  str.gsub(/[-_](.)/) { Regexp.last_match(1).upcase }
end

# # v2
# def to_camel_case(str)
#   str.gsub(/[-_][a-z]/, &:upcase).tr('-_', '')
# end

# # v1
# def to_camel_case(str)
#   str.gsub(/[-_][a-z]/, &:upcase).gsub(/[-_]/, '')
# end
