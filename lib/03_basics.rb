def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(a)
  return a.upcase.reverse.delete 'LTA'
end

def array_42(a)
 a.include?(42)
end

def magic_array (a)
 return  a.flatten.uniq.sort.map{|e| e * 2}.reject{|e| e % 3 == 0}
end  
