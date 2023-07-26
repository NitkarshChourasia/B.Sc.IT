#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int arr[50], size, i, j = 0, temp, pos;
    cout << "enter array size : ";
    cin >> size;
    cout << "enter array elements : ";
    for (i = 0; i < size; i++)
    {
        cin >> arr[i];
    }
    cout << "enter THE NO TO BE SEARCH : ";
    cin >> temp;
    for (i = 0; i < size; i++)
    {
        if (arr[i] == temp)
        {
            j = 1;
            pos = i + 1;
            break;
        }
    }
    if (j == 0)
    {
        cout << " no. not found";
    }
    else
    {
        cout << temp << " found at position " << pos;
    }
    getch();
}
