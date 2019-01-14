
def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  array.swap([1],[2])

end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
new_array =[]
chars = array.split('')
array.each do |i|
  if chars.length == 3
    puts "$"
  end
  end
end

def find_a(array)
  new_array = []
  array.each do |i|
  if i.start_with?("a")
    new_array << i
    end
  end
new_array
end

def sum_array(array)
array.inject {|sum, n| sum + n }
end
