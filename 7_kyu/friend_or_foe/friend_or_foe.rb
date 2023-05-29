# URL:
# https://www.codewars.com/kata/55b42574ff091733d900002f
#
# Title:
# Friend or Foe?
#

# v1
def friend(friends)
  friends.filter { |f| f.size == 4 }
end
