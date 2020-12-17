def join_nested_strings(src)
  x = src.flatten.select {|e| e.class == String}
  x.to_s
end
