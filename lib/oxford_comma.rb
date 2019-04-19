def oxford_comma(array)
  new_str = ""
 
 if array.size == 2
   new_str << array[0].to_s + "and" + array[1].to_s
   
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