
def my_collect(collection)
  i = 0
  collect = []
  while i < collection.length
    collect << yield(collection[i])
  i += 1
  end
  collect
end

my_collect(array) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
