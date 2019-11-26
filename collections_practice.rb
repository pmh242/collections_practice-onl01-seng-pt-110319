def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end



def kesha_maker(array)
  new_array = []
  array.each do |name|
    new_array << name.length
  end
end