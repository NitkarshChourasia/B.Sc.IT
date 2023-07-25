#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int size, arr[10], i, j, temp;
    cout << "Enter array size:";
    cin >> size;
    cout << "Enter array elements:";
    for (i = 0; i < size; ++i)
    {
        cin >> arr[i];
    }
    for (i = 1; i < size; ++i)
    {
        for (j = 0; j < (size - i); ++j)
        {
            if (arr[j] > arr[j + 1])
            {
                temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
    cout << "Now the array after bubble sort is :\n";
    for (i = 0; i < size; ++i)
    {
        cout << " " << arr[i];
    }
    getch();
}
