def LongestWord(sen)

  # code goes here
  result = sen.downcase.gsub(/[^a-z0-9\s]/i, '').split.max_by(&:length)
  return result 
         
end
   
