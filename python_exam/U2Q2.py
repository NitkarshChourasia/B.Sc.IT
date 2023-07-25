# What is input function?
# Explain with examples?

def inputFunction():
    def multiply():
        mulinput1 = int(input('Please input the first int to multiply:-\n'))
        mulinput2 = int(input('Please input the second int to multiply:-\n'))
        muloutput1 = mulinput1 * mulinput2
        return ('{} * {} = {}'.format(mulinput1,mulinput2,muloutput1))

    def addition():
        addinput1 = int(input('Please input the first int to add:-\n'))
        addinput2 = int(input('Please input the second int to add:-\n'))
        addoutput1 = addinput1 + addinput2
        return ('{} + {} = {}'.format(addinput1,addinput2,addoutput1))

    def substraction():
        subinput1 = int(input('Please input the first int to substract:-\n'))
        subinput2 = int(input('Please input the second int to substract:-\n'))
        suboutput1 = subinput2 - subinput1
        return ('{} - {} = {}'.format(subinput2, subinput1, suboutput1))

    def division():
        divinput1 = int(input('Please input the divisor int to divide:-\n'))
        divinput2 = int(input('Please input the dividend int to divide:-\n'))
        divoutput1 = divinput2 / divinput1
        return ('{} / {} = {}'.format(divinput2, divinput1, divoutput1))
## My point is how to use functions which are one inside the other?
    print(addition())
    print(substraction())
    print(multiply())
    print(division())

inputFunction()
# Program works as expected.
# Program is COMPLETE.