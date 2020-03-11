# URL:
# https://www.codewars.com/kata/54b724efac3d5402db00065e
#
# Title:
# Decode the Morse code

# v1
def decodeMorse(morseCode)
  morse_code = morseCode.split(/\s/)
  str = ''

  morse_code.each do |m|
    if m == ''
      str += ' '
    else
      str += MORSE_CODE[m]
    end
  end

  str.split(' ').join(' ')
end
