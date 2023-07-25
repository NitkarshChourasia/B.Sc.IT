def whileOddEven(input1):
    i = 0
    while i < 1:
        if input1 % 2 == 0:
            return ('{} is even.'.format(input1))
        else:
            return ('{} is odd.'.format(input1))

print(whileOddEven(12))
print(whileOddEven(23))
print(whileOddEven(199))

# Program works as expected.
# Program is COMPLETE.