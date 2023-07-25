def rev_num(num:int):
    temp = num
    rev = 0
    while(temp!=0):
        rev = rev*10 + temp%10
        temp = int(temp/10)
    print("The reversed number is: ", rev)

rev_num(int(input("Enter the num to reverse: ")))
