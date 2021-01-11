class StringAnalyzer 
   def has_vowels?(str) 
      !!(str =~ /([aeiou]+|^\s$)/i) 
   end 
end