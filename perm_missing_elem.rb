def solution(array)
  array.sort!
  ans = nil
  array.each_with_index do |val, i|
    if val != (i + 1)
      ans = (i + 1)
      break
    end
  end

  if ans.nil?
    array.size + 1
  else
    ans
  end
end