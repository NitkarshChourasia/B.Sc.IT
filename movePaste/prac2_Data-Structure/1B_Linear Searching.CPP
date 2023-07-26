#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int arr[10], i, num, n, c = 0, pos;
    cout << "Enter array size:";
    cin >> n;
    cout << "Enter array elements:";
    for (i = 0; i < n; i++)
    {
        cin >> arr[i];
    }
    cout << "Enter the number to be search:";
    cin >> num;
    for (i = 0; i < n; i++)
    {
        if (arr[i] == num)
        {
            c = 1;
            pos = i + 1;
            break;
        }
    }
    if (c == 0)
    {
        cout << "Number not found!";
    }
    else
    {
        cout << num << "\n Found at position " << pos;
    }
    getch();
}
