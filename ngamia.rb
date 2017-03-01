array = "my-variable-name". split("-")
puts array.each {|s|array.length() >= 1 ? s.capitalize!: s}.join()
