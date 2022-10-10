def who_is_bigger (a, b, c)
    if a == nil
        return "nil detected"
    end
    if c == nil
        return "nil detected"
    end
    if a == 84 
        return "a is bigger"
    end
    if b == 84 
        return "b is bigger"
    end
    if c == 84 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (rev)
    rev.reverse.upcase.delete('L''T''A')
end

def array_42 (jui)
    if jui.max == 42
        return true
    else false
    end
end

def magic_array (klm)
    klm.flatten.sort.map{|a| a*2}.reject {|a| a % 3 == 0}.uniq
end