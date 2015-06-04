

def my_select(array)
  index = 0
  selected_items = []
  while index < array.length
    if(yield(array[index]))
      puts "#{array[index]}"
      selected_items << array[index]
    end
    index += 1
  end
  selected_items
end