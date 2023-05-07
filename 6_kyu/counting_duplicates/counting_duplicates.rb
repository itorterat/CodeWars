# URL:
# https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1
#
# Title:
# Counting Duplicates
#

# v1
def duplicate_count(text)
  ('0'..'z').count { |c| text.downcase.count(c) > 1 }
end
