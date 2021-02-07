require 'pry'

def my_all?(collection)
    i = 0
    final_array = []
    while i < collection.length
        final_array << yield(collection[i])
        i += 1
    end

    if final_array.include?(false)
        return false
    else
        return true
    end
end