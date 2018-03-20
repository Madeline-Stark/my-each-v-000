def my_each (array)
  if block_given?
    counter = 0
    while counter < array.length
      yield
      counter += 1
    end
    array
  else
    "This block should not run!"
  end
end
