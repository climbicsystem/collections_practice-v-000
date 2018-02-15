def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
    string_array = string.split("")
    string_array[2] = "$"
  end
end
