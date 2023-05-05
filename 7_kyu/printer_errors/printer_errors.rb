# URL:
# https://www.codewars.com/kata/56541980fa08ab47a0000040
#
# Title:
# Printer Errors
#

# v3
def printer_error(string)
  "#{string.count('^a-m')}/#{string.size}"
end

# # v2
# def printer_error(string)
#   "#{string.scan(/[^a-m]/).size}/#{string.size}"
# end

# # v1
# def printer_error(string)
#   "#{string.scan(/[^a-m]/).count}/#{string.length}"
# end
