numbers = ["one", "two", "three"]
numbers.freeze
numbers[2] = "four"
numbers[2].replace("four")
numbers