def prime?(num)

#prime number dose not accept division except by 1 and  itself .
   if num < 2
     false
   else
     i=2
     while i < num
       if num % i == 0
         return false
       end
        i += 1
     end
      return true
   end
end
