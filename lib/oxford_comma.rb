def oxford_comma(array)

    if array.size <= 2
        string = array.join(" and ")
        return string
    else
        string = array.join(", ")
        new_string = string.gsub("#{array.last}", "and #{array.last}")
        return new_string
    end
end
