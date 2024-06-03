#include <iostream>
#include <vector>
#include <windows.h>
using namespace std;

int main() {
    vector<string> combinations = {"00","10","20","30","40","50","60","70","80",
    "90","a0","b0","c0","d0","e0","f0"};
    
    cout << "\n\n\t\tThis is Disco\n\n\t\t";

    while (true) {
        for (const string& combination : combinations) {
            string command = "color " + combination;
            system(command.c_str());
            Sleep(100);
        }
    }
}
