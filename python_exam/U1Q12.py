"""
To show if the alphabet is vowel or not.
"""
def alphVowel(input1):
    a = 'aeiouAEIOU'
    list1 = list(a)
    # print(list1)
    for i in input1:
        if i in list1:
            print('{} is a vowel, indeed.'.format(i))
        # elif i not in list1:
        else: # Both elif and else: works fine, as same, as expected.
            print('{} is not a vowel, indeed.'.format(i))

alphVowel('a')
alphVowel('c')
alphVowel('e')
alphVowel('R')
alphVowel('I')
alphVowel('O')

# Program works as expected.
# Program is COMPLETE.
