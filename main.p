def decimal_to_binary(n):
    return bin(n).replace("0b", "") 
print(decimal_to_binary(10))  # "1010"
print(decimal_to_binary(255))  # "11111111"
