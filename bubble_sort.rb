# frozen_string_literal: true

def bubble_sort(arr)
  ite = 0
  length = arr.size - 1
  while ite < length
    (0...length).each do |n|
      key = arr[n]
      if arr[n + 1] < arr[n]
        arr[n] = arr[n + 1]
        arr[n + 1] = key
      end
    end
    ite += 1
  end
  puts arr
end

bubble_sort([67, 3, 89, 6, 21, 43])

def bubble_sort_by(arr)
  ite = 0
  length = arr.size - 1
  while ite < length
    (0...length).each do |n|
      if yield(arr[n], arr[n + 1]).positive?
        arr[n], arr[n + 1] = arr[n + 1], arr[n]
      end
    end
    ite += 1
  end
  puts arr
end

bubble_sort_by(%w[aaa aaaa aa]) do |a, b|
  a.size - b.size
end
