#include <bits/stdc++.h>
#include <chrono> // Include for chrono
#include <thread> // Include for this_thread
using namespace std;

int main()
{
    string Word;
    cout << "Enter a string: ";
    getline(cin, Word);

    string Letters = "abcdefghijklmnopqrstuvwxyz ";
    string target_word = "";
    int Counter = 0, random_number;

    srand(time(0)); // Seed the random number generator with current time

    while (target_word != Word)
    {
        random_number = rand() % Letters.length();

        if (Letters[random_number] == Word[Counter])
        {
            target_word += Word[Counter];
            Counter++;
            this_thread::sleep_for(chrono::duration<double, std::ratio<1, 2>>(0.1));
            cout << target_word << endl;
        }
        else
        {
            this_thread::sleep_for(chrono::duration<double, std::ratio<1, 2>>(0.1));
            cout << target_word + Letters[random_number] << endl;
        }
    }

    return 0;
}
