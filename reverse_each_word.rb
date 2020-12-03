def reverse_string (string)
  arr = string.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
end
