
def sort_array_asc(num_a)
  num_a.sort
end

def sort_array_desc(num_a)
  num_a.sort!
  num_a.reverse
end

def sort_array_char_count(num_a)
  num_a.sort {|a, b|
    a.length <=> b.length
  }
end
