require "pry"

# def oxford_comma(array)
#   if array.length == 1
#     array.join
#   elsif array.length == 2
#     array.join(" and ")
#   else
#     array[0...array.length - 1].join(", ") << ", and #{array[-1]}"
#   end
# end

# def oxford_comma(array)
#   if array.length < 3
#     array.join(" and ")
#   else
#     array[0...array.length - 1].join(", ") << ", and #{array[-1]}"
#   end
# end

def oxford_comma(array)
  return array.join(" and ") if array.length < 3

  array[-1] = "and #{array[-1]}"

  array.join(", ")
end
