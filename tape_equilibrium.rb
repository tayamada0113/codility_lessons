def solution(array)
  results = []
  parts1 = 0
  parts2 = array.inject(&:+)

  (array.size - 1).times do |i|
    parts1 += array[i]
    parts2 -= array[i]
    results << (parts2 - parts1).abs
  end
  results.min
end