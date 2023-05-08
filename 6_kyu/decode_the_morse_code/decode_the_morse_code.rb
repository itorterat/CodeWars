# URL:
# https://www.codewars.com/kata/54b724efac3d5402db00065e
#
# Title:
# Decode the Morse code
#

# def decodeMorse(morse_code) on Codewars...

# v2
def decode_morse(morse_code)
  morse_code.strip.split('   ').map { |w| w.split.map { |c| MORSE_CODE[c] }.join }.join(' ')
end

# # v1
# def decode_morse(morse_code)
#   morse_code = morse_code.split(/\s/)
#   str = ''

#   morse_code.each do |m|
#     str += if m == ''
#              ' '
#            else
#              MORSE_CODE[m]
#            end
#   end

#   str.split.join(' ')
# end
