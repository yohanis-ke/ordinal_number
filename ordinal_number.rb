puts "Enter a number"
i = gets.chomp.to_i

def ordinal(n)
     if n == 1
      return "st"
   elsif n == 2
      return "nd"
   elsif n == 3
      return "rd"
   else
      return "th"
   end
end

puts "That's the #{i}#{ordinal(i)} item!"
