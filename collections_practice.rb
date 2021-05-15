
def sort_array_asc(nums)
    nums.sort
end

def sort_array_desc(nums)
    nums.sort { |a, b| b <=> a } 
end

def sort_array_char_count(strs)
    strs.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(nums)
    nums.reverse
end

def kesha_maker(words)
    word = words.collect do |word|
        word[2] = "$"
    end
    words
end

def find_a(arr)
    a_words = []
    arr.select do |word|
        if word.start_with?("a")
            a_words << word
        end
    end
    return a_words
end

def sum_array(nums)
    sum = 0
    nums.each do |num|
        sum += num
    end
    sum
end

def add_s(words)
    # s_words = []
    words = words.collect do |word|
        if words.index(word) != 1
        word << "s"
        else
            word
        end
        # s_words << word
    end
    words
end