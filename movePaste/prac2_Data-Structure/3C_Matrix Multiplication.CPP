#include <conio.h>
#include <iostream.h>
void main()
{
    clrscr();
    int mat1[3][3], mat2[3][3], mat3[3][3], sum = 0, i, j, k;
    cout << "Enter matrix 1 elements(3*3):";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cin >> mat1[i][j];
        }
    }
    cout << "Enter matrix 2 elements(3*3):";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cin >> mat2[i][j];
        }
    }
    cout << "Multiplying the two matrix \n";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            sum = 0;
            for (k = 0; k < 3; k++)
            {
                sum = sum + mat1[i][k] * mat2[k][j];
            }
            mat3[i][j] = sum;
        }
    }
    cout << "\n Multiplication of two Matrix \n:";
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cout << mat3[i][j] << " ";
        }
        cout << "\n";
    }
    getch();
}
