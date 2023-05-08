# URL:
# https://www.codewars.com/kata/530e15517bc88ac656000716
#
# Title:
# Rot13
#

# v1
def rot13(string)
  string.tr('a-zA-Z', 'n-za-mN-ZA-M')
end
