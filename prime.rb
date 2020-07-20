def prime?(array)
  if arrary <= 1 || array == 0 || array == 1 
    return false
    elsif
    (2.. array - 1).each do |i|
      if array % i == 0 
        return false
        end 
        end
        end
    true # Add  code here!
end