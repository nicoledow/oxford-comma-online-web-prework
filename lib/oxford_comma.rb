def oxford_comma(array)
  new_str = ""
 
array.each_with_index do |ele, i|
  if i < array.size - 2
    new_str << ele.to_s + ", "
  elsif i == array.size - 2
    new_str << ele.to_s + ", and "
  else
    new_str << ele.to_s
  end
end
  
  return new_str

end