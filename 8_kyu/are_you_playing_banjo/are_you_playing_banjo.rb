# URL:
# https://www.codewars.com/kata/53af2b8861023f1d88000832
#
# Title:
# Are You Playing Banjo?
#

# v1
def are_you_playing_banjo(name)
  name[0].upcase == 'R' ? "#{name} plays banjo" : "#{name} does not play banjo"
end
