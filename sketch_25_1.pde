int x = 0;
void setup() {
size(500, 500);
}
void draw() {
if (keyPressed == true) {
x = key - 10;
}
else {background(255);}
line(x, 10, x, x);
}

