MORCE_CODE = { 'A' => '.-', 'B' => '-...', 'C' => '-.-.', 'D' => '-..', 'E' => '.', 'F' => '..-.', 'G' => '--.',
               'H' => '....', 'I' => '..', 'J' => '.---', 'K' => '-.-', 'L' => '.-..', 'M' => '--', 'N' => '-.',
               'O' => '---', 'P' => '.--.', 'Q' => '--.-', 'R' => '.-.', 'S' => '...', 'T' => '-', 'U' => '..-',
               'V' => '...-', 'W' => '.--', 'X' => '-..-', 'Y' => '-.--', 'Z' => '--..', '0' => '-----', '1' => '.----',
               '2' => '..---', '3' => '...--', '4' => '....-', '5' => '.....', '6' => '-....', '7' => '--...',
               '8' => '---..', '9' => '----.' }.freeze

# Alphabet
def decode_char(string)
  MORCE_CODE.each do |code, alpha|
    return code if alpha == string
  end
end

# word
def decode_word(string)
  word = ''
  alphas = string.split
  alphas.each do |alpha|
    word += decode_char(alpha)
  end
  word
end

# senetence
def decode(string)
  a = ''
  string.split('  ').each do |alpha|
    a += decode_word(alpha) + ' '
  end
  a
end

puts decode_char('.-')
puts decode_word('-- -.--')
puts decode('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
