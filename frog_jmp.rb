def solution(x, y, d)
  # write your code in Ruby 2.2
  distance = y - x
  if distance % d == 0
    return (distance / d)
  else
    return (distance / d) + 1
  end
end