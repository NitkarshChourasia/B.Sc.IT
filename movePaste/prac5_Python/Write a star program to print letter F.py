def print_F(rows:int):
    first = 0
    three_fourth = int((rows*2)/5)
    for i in range(0, rows):
        if (i == first or i == three_fourth):
            for i in range(0, rows):
                print('*', end='')
            print('')
        else:
            print('*')
print_F(5)
