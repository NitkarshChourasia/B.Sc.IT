"""
To show factorial of the number 6.
"""
def factorial6():
    fact = 6
    sum = 1
    for i in range(1, fact+1):
        sum = sum * i
    print(sum)

factorial6()

# Program works as expected.
# Program is COMPLETE.