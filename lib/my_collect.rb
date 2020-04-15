
def my_collect(collection)
  i = 0
  collect = []
  while i < collection.length
    collect << yield(array[i])
  i += 1
  end
  collect
end

my_collect(collection) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
