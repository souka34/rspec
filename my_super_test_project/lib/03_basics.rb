def who_is_bigger(a, b , c)
    if a == nil || b == nil || c == nil then 
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b 
        return "c is bigger"
    end 
end 

def reverse_upcase_noLTA(sentence)
    sentence_modified = sentence.upcase.reverse.delete"LTA"
    return sentence_modified
end

def array_42(array)
    array.include?(42)
end

def magic_array(a)
    #a.flatten.sort.map{|e|e*2}.reject{|i|i‰3==0}.uniq.sort
end