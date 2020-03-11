# URL:
# https://www.codewars.com/kata/56541980fa08ab47a0000040
#
# Title:
# Printer Errors

# v1
def printer_error(s)
  "#{s.scan(/[^a-m]/).count}/#{s.length}"
end
