def begins_with_r(array)
array.all? {|chr| chr[0] == "r"}
end

def contain_a(array)
  array.select {|e| e.include?("a")}
end

def first_wa(array)
  array.detect {|e| e[0..1] == "wa"}
end

def remove_non_strings(array)
  array.select {|element| element.is_a? String }
end

def count_elements(array)
  array.group_by(&:itself).map{|item, total| item.merge(count: total.length)}
  end

  def merge_data(array)
    array.flatten
  end
