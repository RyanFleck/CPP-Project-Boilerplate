#include "project.h"

using namespace std;

/*
 * Learning C++
 * Simple I/O functions.
 */

int printArrayFromCIN(){
    string x;
    while ( cin >> x ){
       cout << "Processing " << x << '\n'; 
    }
    return 0;
}

int grabIntFromCIN(){
    int x = 0;
    cin >> x;
    return x;
}

string grabLineFromCIN(){
    string s = "";
    getline(cin, s);
    return s;
}

