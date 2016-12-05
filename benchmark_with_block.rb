
def benchmark
  start_time = Time.now
  countStuff=yield
  end_time = Time.now
  running_time = end_time - start_time
end

# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)

long_string = "apple"*100000000
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"




# def print_result
#   result_from_block = yield
#   puts result_from_block
# end
#
# # This will print out the number 9 to the console
# print_result { 3 * 3 }
