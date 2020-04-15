
def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    yield(array[i])
  i += 1
  end
end

my_collect(array) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
