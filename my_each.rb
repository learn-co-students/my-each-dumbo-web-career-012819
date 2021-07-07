# require 'benchmark'

def my_each(arr)
  i = 0

  while i < arr.length
    yield(arr[i])
    i += 1
  end

  return arr
end

# iterations = 100_000
#
# Benchmark.bm(20) do |bm|
#   bm.report("My Each") do
#     iterations.times do
#       my_each([100, 200, 300, 400]) {|n| n - 100}
#     end
#   end
# end
