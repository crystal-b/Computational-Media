size (900, 600);
background (255,255,255);
float x1 = 5;
float x2 = 220;
float x3 = 112.5;
float i = 225;
float z = 46;
//a^2+b^2=c^2
//112.5^2 + 215^2 = 240.0005^2
//112.5^2 + b^2 = 215^2
//b^2 = 215^2 - 112.5^2 = 183.2177
//quad (x1,187,x2,187,x2,402,5,402);
noStroke ();
//lvl1
fill (116,109,117);
triangle (x3,0,x2,182,x1,182);
triangle (x3+i,0,x2+i,182,x1+i,182);
triangle (x3+i*2,0,x2+i*2,182,x1+i*2,182);
triangle (x3+i*3,0,x2+i*3,182,x1+i*3,182);
fill (66,63,66);
triangle (0-x3,0,x3-5,0,0,182);
triangle (x3+5,0,x3+i-5,0,0+i,182);
//triangle ();
//lvl2
fill (66,63,66);
triangle (x1,187,x2,187,x3,370.2177);
triangle (x1+i,187,x2+i,187,x3+i,370.2177);
triangle (x1+i*3,187,x2+i*3,187,x3+i*3,370.2177);
//lvl3
//color!
fill (243,223,245);
triangle (x1+i*2,187+z*5,x2+i*2,187+z*5,x3+i*2,370.2177+z*5);
fill (216,162,222);
triangle (x1+i*2,187+z*4,x2+i*2,187+z*4,x3+i*2,370.2177+z*4);
fill (191,119,199);
triangle (x1+i*2,187+z*3,x2+i*2,187+z*3,x3+i*2,370.2177+z*3);
fill (143,72,150);
triangle (x1+i*2,187+z*2,x2+i*2,187+z*2,x3+i*2,370.2177+z*2);
fill (121,61,128);
triangle (x1+i*2,187+z,x2+i*2,187+z,x3+i*2,370.2177+z);
fill (99,49,105);
triangle (x1+i*2,187,x2+i*2,187,x3+i*2,370.2177);
