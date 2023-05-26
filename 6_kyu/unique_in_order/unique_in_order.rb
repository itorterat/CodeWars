# URL:
# https://www.codewars.com/kata/54e6533c92449cc251001667
#
# Title:
# Unique In Order
#

# v2
def unique_in_order(iterable)
  (iterable.is_a?(String) ? iterable.chars : iterable).chunk(&:itself).map(&:first)
end

# # v1
# def unique_in_order(iterable)
#   iterable = iterable.chars if iterable.is_a?(String)
#   iterable.chunk(&:itself).map(&:first)
# end
