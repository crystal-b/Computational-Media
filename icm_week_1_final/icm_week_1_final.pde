size (900, 569);
background (255);
float x1 = 5;
float x2 = 220;
float x3 = 112.5;
float i = 225;
float z = 37.6;
//new variables
float space = 5;
float run = 215;
float peak = 192;
float base = 375.2177;
float halfRun = run/2;
float high = 242.65458;
//a^2+b^2=c^2
//112.5^2 + 215^2 = 240.0005^2
//112.5^2 + b^2 = 215^2
//b^2 = 215^2 - 112.5^2 = 183.2177
//quad (x1,187,x2,187,x2,402,5,402);
noStroke ();
//lvl1
fill (66,63,66);
triangle (0, space, halfRun, space, 0, peak-space);
triangle (halfRun+2*space, space, 3*halfRun+2*space, space, run+2*space, peak-space);
triangle (3*halfRun+4*space, space, 5*halfRun+4*space, space, 2*run+4*space, peak-space);
triangle (5*halfRun+6*space, space, 7*halfRun+6*space, space, 3*run+6*space, peak-space);
triangle (7*halfRun+8*space, space, 900, space, 4*run+8*space, peak-space);
fill (116,109,117);
triangle (halfRun+space, space, run+space, peak-space, space, peak-space);
triangle (3*halfRun+3*space, space, 2*run+3*space, peak-space, run+3*space, peak-space);
triangle (5*halfRun+5*space, space, 3*run+5*space, peak-space, 2*run+5*space, peak-space);
triangle (7*halfRun+7*space, space, 4*run+7*space, peak-space, 3*run+7*space, peak-space);
//lvl2
fill (116,109,117);
triangle (0, peak, halfRun, base, 0, base);
triangle (run+2*space, peak, 3*halfRun+2*space, base, halfRun+2*space, base);
triangle (2*run+4*space, peak, 5*halfRun+4*space, base, 3*halfRun+4*space, base);
triangle (3*run+6*space, peak, 7*halfRun+6*space, base, 5*halfRun+6*space, base);
triangle (900, peak, 900, base, 7*halfRun+8*space, base);
fill (66,63,66);
triangle (space, peak, run+space, peak, halfRun+space, base);
triangle (run+3*space, peak, 2*run+3*space, peak, 3*halfRun+3*space, base);
triangle (3*run+7*space, peak, 4*run+7*space, peak, 7*halfRun+7*space, base);
//lvl3
fill (66,63,66);
triangle (0, base+space, halfRun, base+space, 0, 2*base-peak+space);
triangle (halfRun+2*space, base+space, 3*halfRun+2*space, base+space, run+2*space, 2*base-peak+space);
triangle (3*halfRun+4*space, base+space, 5*halfRun+4*space, base+space, 2*run+4*space, 2*base-peak+space);
triangle (5*halfRun+6*space, base+space, 7*halfRun+6*space, base+space, 3*run+6*space, 2*base-peak+space);
triangle (7*halfRun+8*space, base+space, 9*halfRun+8*space, base+space, 4*run+8*space, 2*base-peak+space);
fill (116,109,117);
triangle (halfRun+space, base+space, run+space, 2*base-peak+space, space, 2*base-peak+space);
triangle (3*halfRun+3*space, base+space, 2*run+3*space, 2*base-peak+space, run+3*space, 2*base-peak+space);
triangle (5*halfRun+5*space, base+space, 3*run+5*space, 2*base-peak+space, 2*run+5*space, 2*base-peak+space);
triangle (7*halfRun+7*space, base+space, 4*run+7*space, 2*base-peak+space, 3*run+7*space, 2*base-peak+space);
//color!
fill (243,223,245);
triangle (2*run+5*space, peak+5*z, 3*run+5*space, peak+5*z, 5*halfRun+5*space, base+5*z);
fill (216,162,222);
triangle (2*run+5*space, peak+4*z, 3*run+5*space, peak+4*z, 5*halfRun+5*space, base+4*z);
fill (191,119,199);
triangle (2*run+5*space, peak+3*z, 3*run+5*space, peak+3*z, 5*halfRun+5*space, base+3*z);
fill (143,72,150);
triangle (2*run+5*space, peak+2*z, 3*run+5*space, peak+2*z, 5*halfRun+5*space, base+2*z);
fill (121,61,128);
triangle (2*run+5*space, peak+z, 3*run+5*space, peak+z, 5*halfRun+5*space, base+z);
fill (99,49,105);
triangle (2*run+5*space, peak, 3*run+5*space, peak, 5*halfRun+5*space, base);
