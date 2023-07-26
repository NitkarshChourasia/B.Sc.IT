"""
Program to show if the number is neg or pos.
"""
def negPos(int1):
    if int1 > 0 or int1 < 0:
        if int1 > 0:
            return('{} is a positive number.'.format(int1))
        else:
            return('{} is a negative number.'.format(int1))
    else:
        return ('Please input an int > 0 or int < 0, respectfully.')

print(negPos(123))
print(negPos(0))
print(negPos(-11))
print(negPos(120))
print(negPos(222))
print(negPos(-21))
print(negPos(0))

# Program works as expected.
# Program is COMPLETE.