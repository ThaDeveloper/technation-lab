s="my-variable-name"
array = s.split("-")
  puts array.map {|s|
    if array.length() >= 1
          s.capitalize!
    else
      s
    end
}.join()
