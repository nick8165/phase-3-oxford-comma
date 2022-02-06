def oxford_comma(array)
    if array.length == 1
        string = array[0]
        string
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
    else
    string = ""
    x = 0
        while x < array.length - 1 do
            string = string + array[x] + ", "
            x += 1
        end
        string = string + "and #{array[-1]}"
        string
    end
end