def solution(ary)
  unpaired = ary.group_by{|i| i}.find{|k, v| v.size.odd? }
  if unpaired.nil?
    nil
  else
    unpaired.flatten.last
  end
end