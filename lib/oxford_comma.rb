def oxford_comma(array)
  if array.length == 1
  string = array.join
elsif array.length == 2
  string = array.join(" and ")
else
  string = array.join(" , ")
  end

end
