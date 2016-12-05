# def print_result
#   result_from_block = yield
#   puts result_from_block
# end
#
# # This will print out the number 9 to the console
# print_result { 3 * 3 }

shopping_list = [:milk, :eggs, :cheese]
 def print_result do
  # select one at random
  important_item = shopping_list.sample
  "I hope I don't forget #{important_item}!"
end

print_result()
