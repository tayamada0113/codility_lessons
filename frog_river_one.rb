def solution(x, a)
  # write your code in Ruby 2.2
  list = [false] * x

  a.each_with_index do |val, i|
    unless list[val]
      list[val] = true
      x -= 1
    end
    return i if x == 0
  end
  return -1
end