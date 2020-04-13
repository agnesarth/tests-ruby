def echo (str)
 return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n = 2)
  return str + (" " + str) * (n - 1)
end

def start_of_word(str, n)
  return str[0..(n-1)]
end

def first_word(str)
  return str.split.first
end

def titleize(str)
  small_words = "of", "the", "and"
  new_str = str.split.each{|i| i.capitalize! if ! small_words.include? i }
  new_str[0] = new_str[0].capitalize
  return new_str.join(' ')
  
end
# A tester : return str = str.split.map{|i|  i.include? ("of" || "the" ||"and") i.capitalize!  : i}.join(' ')
