def begins_with_r(array)
array.all? {|chr| chr[0] == "r"}
end

def contain_a(array)
  array.all? {|chr| chr = "a"}
end
