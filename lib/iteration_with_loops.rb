def join_nested_strings(src)
  src.flatten.select {|e| e.class == String}.join(" ")
end
