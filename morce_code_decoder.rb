def decode_char(string)
  puts string
end

def decode_word(string)
  puts string
end

def decode(string)
  puts string
end

puts decode_char(".-")
puts decode_word("-- -.--")
puts decode("-- -.--   -. .- -- .")

# Final Test
puts decode(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")
