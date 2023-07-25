import datetime
name = input('Hello! Please enter your name:\n ')
print("Hello, {}".format(name))
age = int(input("Enter your age: "))
year_now = datetime.datetime.now()
print("You will turn 100 in " + str(int(100-age) + int(year_now.year)))