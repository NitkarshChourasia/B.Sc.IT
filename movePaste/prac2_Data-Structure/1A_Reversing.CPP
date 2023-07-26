#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int arr[20], size, i, j, temp;
    cout << "Enter array size:";
    cin >> size;
    cout << "Enter array elements:";
    for (i = 0; i < size; i++)
    {
        cin >> arr[i];
    }
    j = i - 1;
    i = 0;
    while (i < j)
    {
        temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
        i++;
        j--;
    }
    cout << "Reverse of an array is:\n";
    for (i = 0; i < size; i++)
    {
        cout << arr[i] << "\n";
    }
    getch();
}
