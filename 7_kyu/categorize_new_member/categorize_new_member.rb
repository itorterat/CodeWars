# URL:
# https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa
#
# Title:
# Categorize New Member
#

# v1
def open_or_senior(data)
  data.map { |age, handicap| age >= 55 && handicap > 7 ? 'Senior' : 'Open' }
end
