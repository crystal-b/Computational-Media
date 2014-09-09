float r = 215;
float theta = 60;
void setup() {
size (900, 600);
line (5,0,5,600);
line (225,0,225,600);
line (450,0,450,600);
line (675,0,675,600);
line (895,0,895,600);
//the length of each side should be 215
triangle (5,5,15,5,10,15);
//a^2+b^2=c^2
//112.5^2 + 215^2 = 240.0005
//112.5^2 + b^2 = 215^2
//b^2 = 215^2 - 112.5^2 = 183.2177
quad (5,187,220,187,220,402,5,402);
triangle (5,187,220,187,112.5,370.2177);
}
void draw () {
  float x = r*cos(theta);
  float y = r*sin(theta);
  

}



