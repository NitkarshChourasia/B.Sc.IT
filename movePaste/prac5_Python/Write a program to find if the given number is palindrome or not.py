def is_palindrome(num:int):
    temp = str(num)
    length = len(temp)
    for i in range(0, length):
        if (temp[i] != temp[length-i-1]):
            return False
    return True

num = int(input("Enter the num for pal check: "))

if (is_palindrome(num)):
    print("This number is a palindrome.")
else:
    print("This number is not a palindrome.")
