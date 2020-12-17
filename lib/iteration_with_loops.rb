def join_nested_strings(src)
  x = src.flatten
  x.select {|e| e.class == String}.flatten
end
