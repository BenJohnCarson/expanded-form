def expanded_form(num)
    int = num.to_s.reverse
    ans_array = []
    units = 0

    int.each_char do |i|
      ans_array << i + "0" * units if i != "0"
      units += 1
    end
    ans_array.reverse.join(" + ")
end

puts expanded_form(12)
puts expanded_form(6700394)
puts expanded_form(8000930)