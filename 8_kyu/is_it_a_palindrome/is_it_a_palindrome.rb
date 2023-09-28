# URL:
# https://www.codewars.com/kata/57a1fd2ce298a731b20006a4
#
# Title:
# Is it a palindrome?
#

# v2
def palindrome?(str)
  str.casecmp?(str.reverse)
end

# # v1
# def palindrome?(str)
#   str.downcase == str.downcase.reverse
# end
