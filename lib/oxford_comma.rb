def oxford_comma(array)
# takes array of str elements as an argument and converrts it to string using oxford comma 

    return array.join(" and ") if array.size < 3

    array[-1] = "and #{array[-1]}"

    array.join(", ")
end