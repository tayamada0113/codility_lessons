def solution(n, a)
  result = [0] * n
  max = 0
  min = 0
  a.each do |i|
    if i <= n
      if result[i - 1] < min
        result[i - 1] = min + 1
      else
        result[i - 1] += 1    
      end  
      max = result[i - 1] if result[i - 1] > max
    elsif i == n + 1
      min = max
    end
  end
  result.map {|val| val > min ? val : min }
end