def solution(a)
  # write your code in Ruby 2.2
  # list = [0] * a.size

  # a.each do |i|
  #   list[i - 1] = 1
  # end

  # list.compact!

  # list.min
  a.sort.each_with_index do |val, i| 
    return 0 if val != (i + 1)
  end
  return 1
end