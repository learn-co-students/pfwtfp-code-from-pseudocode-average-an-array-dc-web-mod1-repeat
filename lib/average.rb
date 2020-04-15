def average_numbers(collection)
    collection_count = collection.count
    running_total = 0.0
    0.upto(collection.count - 1) do |i|
        running_total += collection[i]
    end
    if running_total == 0.0
        average = 0.00
    else
        average = running_total / collection_count
        average.round(2)
    end
end
# collection = [1,7,3]
# puts average_numbers(collection)