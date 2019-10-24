

def bubble_sort(arr, &block)
    ite = 0
    length = arr.size - 1
    while ite < length do
        for n in 0...length do
            if yield(arr[n], arr[n + 1]) > 0
                arr[n], arr[n + 1] = arr[n + 1], arr[n]
            end
        end
        ite += 1
    end
    puts arr
end

# bubble_sort([67,3,89,6,21,43])

def bubble_sort_by(series, &block)
    finished = false
    # while finished == false
    #     finished = true
        (series.size - 1).times do |i|
    #         if yield(series[i], series[i + 1]) > 0
    #             series[i], series[i + 1] = series[i + 1], series[i]
    #             finished = false
    #             break
    #         end
        puts yield(series[1], series[1])
        end

    # end

    p series
end



bubble_sort(["hi", "hello", "hey"]) do |left, right|
    left.length + right.length
end