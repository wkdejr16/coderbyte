def ABCheck(str)

  # code goes here
  matches = str.scan(/a...b/)
  return matches.any?
         
end
