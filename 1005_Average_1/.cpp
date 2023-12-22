#include<iostream>
#include<bits/stdc++.h>

using namespace std;

int main(){
    float A,B,MEDIA;
    cin>>A>>B;
    A=A*3.5;
    B=B*7.5;
    MEDIA = (A+B)/(3.5+7.5);
    cout<<fixed;
    cout<<setprecision(5)<<"MEDIA = "<<MEDIA<<endl;
    return 0;
}
