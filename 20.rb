array=[1,2,4,5,6,7,8,9]
def binary_search(array, value, from=0, to=nil)
    if to == nil
        to = array.count - 1
    end

    mid = (from + to) / 2

    if value < array[mid]
        puts "#{value}is left side"
        return binary_search array, value, from, mid - 1
    elsif value > array[mid]
        puts "#{value}is right side"
        return binary_search array, value, mid + 1, to
    else
        return mid
    end
end
def binary_search()