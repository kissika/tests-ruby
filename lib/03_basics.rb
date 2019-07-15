def who_is_bigger(a,b,c)
    nildetected =false
    
    if (a==nil||b==nil||c==nil)
       
        return "nil detected "
        elsif((a>b)&&(a>c))
        return "a is bigger"
        elsif((a<b)&&(b<c))
        return " c is bigger"
        else return " b is bigger"
    end

end
def reverse_upcase_noLTA(a)
    a= "aeziaoprekrlmmLtasfsdhhHYUI"
    a.reverse.upcase.delete "L","T","A"
   
   
    
end
    def array_42(a)
        a = [1,45,42,56,3]
        a.include ? 42
    end

