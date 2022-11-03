MORCE_CODE = {'A'=> '.-',     'B'=> '-...',   'C'=> '-.-.', 
        'D'=> '-..',    'E'=> '.',      'F'=> '..-.',
        'G'=> '--.',    'H'=> '....',   'I'=> '..',
        'J'=> '.---',   'K'=> '-.-',    'L'=> '.-..',
        'M'=> '--',     'N'=> '-.',     'O'=> '---',
        'P': '.--.',   'Q': '--.-',   'R'=> '.-.',
        'S'=> '...',    'T'=> '-',      'U': '..-',
        'V'=> '...-',   'W'=> '.--',    'X'=> '-..-',
        'Y': '-.--',   'Z': '--..',
        '0'=> '-----',  '1'=> '.----',  '2'=> '..---',
        '3'=> '...--',  '4'=> '....-',  '5'=> '.....',
        '6'=> '-....',  '7'=> '--...',  '8'=> '---..',
        '9'=> '----.' 
        }

def decode_char(string)
  MORCE_CODE.each do |code, alpha| 
    if alpha == string
      return code
    end
  end
end

# def decode_word(string)
#   puts string
# end

# def decode(string)
#   puts string
# end

puts decode_char(".-")
# puts decode_word("-- -.--")
# puts decode("-- -.--   -. .- -- .")

# # Final Test
# puts decode(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")
