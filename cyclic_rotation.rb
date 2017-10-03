def solution(a, k)
  k.times do 
    val = a.pop
    a.unshift val unless val.nil?
  end
  a
end