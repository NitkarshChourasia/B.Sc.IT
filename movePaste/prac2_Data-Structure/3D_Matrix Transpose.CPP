#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int arr[3][3], i, j;
    cout << "Enter the 3*3 Array Elements:";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cin >> arr[i][j];
        }
    }
    cout << "Transpose of the marix is:\n";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cout << arr[j][i] << " ";
        }
        cout << "\n";
    }
    getch();
}
