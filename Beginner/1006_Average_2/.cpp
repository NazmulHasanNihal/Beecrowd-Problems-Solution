#include<iostream>
#include<bits/stdc++.h>

using namespace std;

int main(){
    float A,B,C,MEDIA;
    cin>>A>>B>>C;
    A=A*2;
    B=B*3;
    C=C*5;
    MEDIA = (A+B+C)/(2+3+5);
    cout<<fixed;
    cout<<setprecision(1)<<"MEDIA = "<<MEDIA<<endl;
    return 0;
}
