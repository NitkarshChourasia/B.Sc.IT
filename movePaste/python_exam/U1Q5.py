# To show if the number is even or odd.

def evenOdd(input1):
    if input1 % 2 == 0:
        return ('{} is even.'.format(input1))
    else:
        return ('{} is odd.'.format(input1))

print(evenOdd(214))
print(evenOdd(2543))
print(evenOdd(13))
print(evenOdd(156))

# Program works as expected.
# Program is COMPLETE.