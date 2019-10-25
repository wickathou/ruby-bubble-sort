

def bubble_sort(arr)
    ite = 0
    length = arr.size - 1
    while ite < length do
        for n in 0...length do
            key = arr[n]
            if arr[n + 1] < arr[n] then
                arr[n]  = arr[n + 1]
                arr[n + 1] = key
            end
        end
        ite += 1
    end
    arr
end

puts bubble_sort([67,3,89,6,21,43])

def bubble_sort_by(arr)
    ite = 0
    length = arr.size - 1
    while ite < length do
        for n in 0...length do
            if yield(arr[n], arr[n+1]) > 0
                arr[n], arr[n+1] = arr[n+1], arr[n]
            end
        ite += 1
        end
    end
    arr
end

bubble_sort_by(['a','aa','aaaa']) do |a, b|
    a.size - b.size
end

