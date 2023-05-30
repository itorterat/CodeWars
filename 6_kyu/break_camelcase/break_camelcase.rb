# URL:
# https://www.codewars.com/kata/5208f99aee097e6552000148
#
# Title:
# Break camelCase
#

# v3
def solution(string)
  string.gsub(/([A-Z])/, ' \1')
end

# # v2
# def solution(string)
#   string.gsub(/(?=[A-Z])/, ' ')
# end

# # v1
# def solution(string)
#   string.split(/(?=[A-Z])/).join(' ')
# end
