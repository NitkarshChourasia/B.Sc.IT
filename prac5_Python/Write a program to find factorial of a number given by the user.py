def factorial(num:int, fact=1):
    if (num < 0):
        return "Enter a positive number."
    if (num == 0):
        return fact
    
    return factorial(num-1,fact*num)

print(factorial(int(input("Input the number for factorial: "))))
