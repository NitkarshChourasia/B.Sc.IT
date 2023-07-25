def print_S(rows:int):
    first = 0
    half = int(rows/2)
    last = rows - 1
    for i in range(0, rows):
        if (i == first or i == half or i == last):
            for i in range(0, rows):
                print('*', end='')
            print('')
        elif (i < half):
            print('*')
        else:
            for i in range(0, rows - 1):
                print(' ', end='')
            print('*')
print_S(5)
