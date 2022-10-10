def echo(a)
    return a
end

def shout(a)
return a.upcase
end

def repeat(s, i=2)
    result = ""
    i.times{ result += s + " "}
    return result.chop
end

def start_of_word(s, i)
    s[0..i-1]
end