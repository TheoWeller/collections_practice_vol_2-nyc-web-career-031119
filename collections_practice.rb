def begins_with_r(array)
array.all? {|chr| chr[0] == "r"}
end

def contain_a(array)
  array.select {|e| e.include?("a")}
end

def first_wa(array)
  array.any? {|e| return e[0..1] = "wa"}
end
