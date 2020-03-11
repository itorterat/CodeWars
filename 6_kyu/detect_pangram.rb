# URL:
# https://www.codewars.com/kata/545cedaa9943f7fe7b000048
#
# Title:
# Detect Pangram

# v1
def panagram?(string)
  s = string.downcase

  ('a'..'z').each do |letter|
    return false unless s.include?(letter)
  end

  true
end
