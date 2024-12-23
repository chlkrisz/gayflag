chan i = [10] of {byte}
active proctype main(){
    byte m[10];
    i!'H';
    i!'i';
    i!'!';
    i??m[0];
    i??m[1];
    i??m[2];
    printf("%c%c%c\n",m[0],m[1],m[2])
}