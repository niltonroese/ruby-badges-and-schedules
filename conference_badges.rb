# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |element|
        "Hello, my name is #{element}." 
        #or badge_maker(element)
    end
end 

def assign_rooms(arr)
    # arr.each_with_index.map do |element, index|
    #   "Hello, #{element}! You'll be assigned to room #{index+1}!"
    arr.map.with_index(1) do |element, index|
      "Hello, #{element}! You'll be assigned to room #{index}!"
    end
  end

def printer(arr)
    batch_badge_creator(arr).each do |element|
        puts element
    end

    assign_rooms(arr).each do |element|
        puts element
    end
end