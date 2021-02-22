def find_min_in_nested_arrays(src)
  count = 0
  min_array = []
  while count < src.length
    index = 0
    min = src[count][index]
    while index < src[count].length
      if min < src[count][index]
        min = min
      else
        min=src[count][index]
      end
      index += 1
    end
    min_array << min
    count += 1
  end
  min_array
end