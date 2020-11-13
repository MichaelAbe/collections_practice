 def sort_array_asc(array)
    array.sort
 end

def sort_array_desc(array)
    array.sort.reverse
end
    
def sort_array_char_count(array)
    array.sort do |short, long|
        short.length <=> long.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|letter| letter[2] = "$"}
end

def find_a(array)
    a_squad = []
    array.each do |letter|
       a_squad << letter if letter.start_with?("a") 
    end
    a_squad
end

def sum_array(array)
    total = array[0] + array[1] + array[2] + array[3] + array[4] + array[5] + array[6]
    total
end

def add_s(array)
    mod_arr = []
    array.each do |i|
        if i == "feet"
          mod_arr << i
        else
          mod_arr << i + "s"
    end
    end
    mod_arr
end