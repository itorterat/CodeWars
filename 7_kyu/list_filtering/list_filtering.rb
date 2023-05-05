# URL:
# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd
#
# Title:
# List Filtering
#

# v1
def filter_list(list)
  list.select { |e| e.is_a? Integer }
end