def is_divisible_by_7_or_11?(n)
    if (n%7==0 || n%11==0)
        return true
    else
        return false
    end
end

puts is_divisible_by_7_or_11?(3333)
puts is_divisible_by_7_or_11?(48)

# puts "is_divisible_by_7_or_11(333)"

