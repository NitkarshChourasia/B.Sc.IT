#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int size, arr[10], i, j, temp;
    cout << "Enter array size:";
    cin >> size;
    cout << "Enter array elements:";
    for (i = 0; i < size; i++)
    {
        cin >> arr[i];
    }
    for (i = 0; i < size; i++)
    {
        for (j = i + 1; j < size; j++)
        {
            if (arr[i] > arr[j])
            {
                temp = arr[i];
                arr[i] = arr[j];
                arr[j] = temp;
            }
        }
    }
    cout << "Now the array after sorting is :\n";
    for (i = 0; i < size; i++)
    {
        cout << arr[i] << " ";
    }
    getch();
}
