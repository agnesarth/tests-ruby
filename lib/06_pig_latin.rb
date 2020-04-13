def translate (str)
  word = str.split(" ")
  word.map! do |w| 
    pos_vowel = w.index(/[aeiou]/)

    if pos_vowel > 0 && w[(pos_vowel-1)] == "q"
      f_letter = w.slice(0...(pos_vowel+1))
      w.slice((pos_vowel+1)..-1) + f_letter + "ay"
    
    elsif pos_vowel > 0 
      f_letter = w.slice(0...pos_vowel)
      w.slice(pos_vowel..-1) + f_letter + "ay"
      
    else 
      w + 'ay'
      
    end    
     
  end
  return word.join(" ") 
end
