# URL:
# https://www.codewars.com/kata/5630d1747935943168000013
#
# Title:
# Tally it up
#

# v1
def score_to_tally(score)
  ('e <br>' * (score / 5)) + ['', 'a', 'b', 'c', 'd'][score % 5]
end
