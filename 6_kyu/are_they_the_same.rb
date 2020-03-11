# URL:
# https://www.codewars.com/kata/550498447451fbbd7600041c
#
# Title:
# Are they the "same"?

# v1
def comp(array1, array2)
  if array1.nil? || array2.nil? || array1.length != array2.length
    false
  elsif array1.empty? && array2.empty?
    true
  else
    array1.each do |n|
      false if !array2.include?(n*n)
      array2.delete_at(array2.index(n*n) || array2.length)
    end
    array2.length > 0 ? false : true
  end
end
