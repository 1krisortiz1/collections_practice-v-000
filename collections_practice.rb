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
  array.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(array)
  element_two[1], element_three[2] = element_three[1] = element_two[2]
  
end
