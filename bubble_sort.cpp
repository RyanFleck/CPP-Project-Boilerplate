#include "project.h"

using namespace std;

int bubbleSort(int *a, int len) {
    for(int x=0; x<len; x++){
        for(int y=0; y<(len-1); y++){
            if(a[y] > a[y+1]){
                swap(a[y],a[y+1]);
            }
        }
    }
    return 0;
}

int printArray(int *a, int len) {
    cout << "  (";
    int terminus = len - 1;
    for(int x=0; x<len; x++){
        cout << a[x];
        if( x != terminus ) cout << ", ";
    }
    cout << ")\n";
    return 0;
}
