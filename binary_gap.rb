def solution(n)
  # 2進数に変換した文字列の前後から0を取り除く
  trimed_binary = n.to_s(2).gsub(/^0+|0+$/, '')

  # 残った部分を1で分割して0の個数をカウント
  binary_gaps = trimed_binary.split('1').map(&:length)

  # 最大値、1つもなければ0を返す
  return binary_gaps.max || 0
end

