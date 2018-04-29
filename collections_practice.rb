def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(array)
  array.sort { |a, b|
    a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |char| char[2] = "$"}
end

def find_a(array)
  array.select { |char| char.start_with? ("a")}
end

def sum_array(array)
  sum = 0
  array.each { |element| element += element}
end
