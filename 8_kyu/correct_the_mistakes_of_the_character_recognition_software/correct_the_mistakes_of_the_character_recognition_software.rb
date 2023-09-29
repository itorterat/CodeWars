# URL:
# https://www.codewars.com/kata/577bd026df78c19bca0002c0
#
# Title:
# Correct the mistakes of the character recognition software
#

# v1
def correct(string)
  string.tr('015', 'OIS')
end
