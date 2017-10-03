def solution(a)
  result = []
  a.each do |val|
    next unless val > 0
    result[val - 1] = 1
  end

  if result.empty?
    return 1
  else
    idx = result.index(nil)
    unless idx.nil?
      return idx + 1
    else
      return a.max + 1
    end
  end
end