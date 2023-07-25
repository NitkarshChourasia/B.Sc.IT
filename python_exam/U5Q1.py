number = 234
def reverse(num):
	temp = num
	rev = 0
	while(temp > 0):
		rev = rev*10 + temp%10
		temp = int(temp/10)
	return rev

rev_num = reverse(number)
print("Reverse of {} is {}".format(number, rev_num))
