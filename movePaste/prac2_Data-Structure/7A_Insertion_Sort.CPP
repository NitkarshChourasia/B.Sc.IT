#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int size, arr[50], i, j, temp;
    cout << "enter the array size:";
    cin >> size;
    cout << "enter array element:";
    for (i = 0; i < size; i++)
    {
        cin >> arr[i];
    }
    cout << "sorting array using insertion sort.\n";
    for (i = 1; i < size; i++)
    {
        temp = arr[i];
        j = i - 1;
        while ((temp < arr[j]) && (j >= 0))
        {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = temp;
    }
    cout << "array after sorting: \n";
    for (i = 0; i < size; i++)
    {
        cout << arr[i] << " ";
    }
    getch();
}
