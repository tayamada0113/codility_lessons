def leap_year?(year)
  is_leap_year = false

  if year % 4 == 0
    if (year % 100 != 0) || (year % 400 == 0)
      is_leap_year = true
    end
  end

  if is_leap_year
    puts "#{year} is a leap year"
  else
    puts "#{year} is not a leap year"
  end   
end

input_lines = gets.to_i
input_lines.times{
  s = gets.chomp
  leap_year? s.to_i
}

[1000, 1992, 2000, 2001].each do |y|
  leap_year? y
end