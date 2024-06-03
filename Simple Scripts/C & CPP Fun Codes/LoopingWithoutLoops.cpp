#include <iostream>
using namespace std;

int main()
{
    int x=0;
    
s:
    cout << ++x << "  ";
    if (x >= 10)
    exit;
    else
    goto s;
}
