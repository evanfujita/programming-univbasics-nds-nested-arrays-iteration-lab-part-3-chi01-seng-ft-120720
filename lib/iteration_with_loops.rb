def join_nested_strings(src)
  x = src.flatten.select {|e| e.class == String}
  x.join(" ")
end
