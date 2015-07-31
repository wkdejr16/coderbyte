def LetterChanges(str)

  # code goes here
  str.tr!('a-y','b-z')
  str.tr!('aeiou','AEIOU')
  
  return str 
         
end
