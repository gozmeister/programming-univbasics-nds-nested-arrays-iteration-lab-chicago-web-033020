def join_ingredients(src)
  new_src = []
  row_index = 0 
  while row_index < src.count do 
      new_str = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
      new_src.push(new_str)
      row_index += 1 
  end
    new_src
end

def find_greater_pair(src)
  outer_results = [ ]
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] > src[row_index][1]
      outer_results << src[row_index][0]
    else 
      outer_results << src[row_index][1]
      row_index += 1 
    end
  end
  outer_results
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      total += src[row_index][0] + src[row_index][1]
    end
    row_index += 1
  end
  total
end
