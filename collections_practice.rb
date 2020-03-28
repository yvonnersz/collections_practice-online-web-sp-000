
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.join("")
  array.each do |string|
    string.size.sort do |a,b|
      a <=> b
    end
  end
end

def swap_elements(array)
  array.sort do |b,c|
    c <=> b
  end
end
