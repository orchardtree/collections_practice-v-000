require 'pry'

def sort_array_asc(ary)
  ary.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(ary)
  ary.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(ary)
  ary.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(ary)
  ary.sort do |a, b|
    if a == ary[1] && b == ary[2]
      1
    else
      0 
    end
  end
end

def reverse_array(ary)
  ary.sort do |a, b|
    1
  end
end  

def kesha_maker(ary)
  kesha_ary = []
  ary.each do |item|
    item[2] = "$"
    kesha_ary << item
  end
  kesha_ary
end

def find_a(ary)
  ary.select do |item|
    item[0] == "a"
  end
end

def sum_array(ary)
  sum = 0
  ary.each do |i|
    sum = sum + i
  end
  sum
end

def add_s(ary)
  ary_s = []
  ary.each_with_index do |item, index|
    if index == 1
      ary_s << item
    else
      ary_s << "#{item}s"
    end
  end
  ary_s
end
  
  
  
  