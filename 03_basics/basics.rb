# write your code here
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"     
    elsif c > a && c > b
        return "c is bigger"      
    end
end

def reverse_upcase_noLTA(string)
   a = string.upcase.reverse
   b = a.delete "TLA"
end 

def array_42(ary)
    if ary.each.include?(42)
    return true
    else return false
	end
end 
 
def magic_array(ary)
    a = ary.flatten.uniq
    b = a.collect {|n| n * 2}
    c = b.select {|n| (n % 3 != 0)}
    d = c.sort
    
return d
end

    #if n % 3 == 0    
    #delete n
    #end