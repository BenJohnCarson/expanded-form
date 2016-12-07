def expanded_form(num)
    ans = []

    num.to_s.reverse.each_char.with_index do |int, ind|
        ans << int + "0" * ind if int != "0"
    end
    ans.reverse.join(" + ")
end

puts expanded_form(12)
puts expanded_form(6700394)
puts expanded_form(8000930)