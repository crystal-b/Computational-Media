size (900, 579);
background (255);
float space = 5;
float run = 215;
float halfRun = run/2;
float peak = 5;
float base = sqrt(pow(run,2)-pow(halfRun,2))+peak;
float z = 2*base/5;
float a = (2*space+run)/5;
noStroke ();
//lvl1
fill (66,63,66);
triangle (0, peak, halfRun, base, halfRun-run, base);
triangle (2*space+run, peak, 2*space+3*halfRun, base, 2*space+halfRun, base);
triangle (4*space+2*run, peak, 4*space+5*halfRun, base, 4*space+3*halfRun, base);
triangle (6*space+3*run, peak, 6*space+7*halfRun, base, 6*space+5*halfRun, base);
triangle (8*space+4*run, peak, 8*space+9*halfRun, base, 8*space+7*halfRun, base);
fill (116,109,117);
triangle (space, peak, space+run, peak, space+halfRun, base);
//triangle (3*space+run, peak, 3*space+2*run, peak, 3*space+3*halfRun, base);
//triangle (5*space+2*run, peak, 5*space+3*run, peak, 5*space+5*halfRun, base);
//triangle (7*space+3*run, peak, 7*space+4*run, peak, 7*space+7*halfRun, base);
//lvl2
fill (116,109,117);
triangle (halfRun-run, base+space, halfRun, base+space, 0, 2*base);
triangle (2*space+halfRun, base+space, 2*space+3*halfRun, base+space, 2*space+run, 2*base);
//triangle (4*space+3*halfRun, base+space, 4*space+5*halfRun, base+space, 4*space+2*run, 2*base);
//triangle (6*space+5*halfRun, base+space, 6*space+7*halfRun, base+space, 6*space+3*run, 2*base);
triangle (8*space+7*halfRun, base+space, 8*space+9*halfRun, base+space, 8*space+4*run, 2*base);
fill (66,63,66);
triangle (space+halfRun, base+space, space+run, 2*base, space, 2*base);
triangle (3*space+3*halfRun, base+space, 3*space+2*run, 2*base, 3*space+run, 2*base);
triangle (5*space+5*halfRun, base+space, 5*space+3*run, 2*base, 5*space+2*run, 2*base);
triangle (7*space+7*halfRun, base+space, 7*space+4*run, 2*base, 7*space+3*run, 2*base);
//lvl3
fill (66,63,66);
triangle (0, 2*base+space, halfRun, 3*base, halfRun-run, 3*base);
triangle (2*space+run, 2*base+space, 2*space+3*halfRun, 3*base, 2*space+halfRun, 3*base);
triangle (4*space+2*run, 2*base+space, 4*space+5*halfRun, 3*base, 4*space+3*halfRun, 3*base);
triangle (6*space+3*run, 2*base+space, 6*space+7*halfRun, 3*base, 6*space+5*halfRun, 3*base);
triangle (8*space+4*run, 2*base+space, 8*space+9*halfRun, 3*base, 8*space+7*halfRun, 3*base);
fill (116,109,117);
triangle (space, 2*base+space, space+run, 2*base+space, space+halfRun, 3*base);
triangle (3*space+run, 2*base+space, 3*space+2*run, 2*base+space, 3*space+3*halfRun, 3*base);
//triangle (5*space+2*run, 2*base+space, 5*space+3*run, 2*base+space, 5*space+5*halfRun, 3*base);
triangle (7*space+3*run, 2*base+space, 7*space+4*run, 2*base+space, 7*space+7*halfRun, 3*base);
//color!
fill (243,223,245);
triangle (5*space+2*run-5*a, peak, 5*space+3*run+5*a, peak, 5*space+5*halfRun, 5*z+base);
fill (216,162,222);
triangle (5*space+2*run-4*a, peak, 5*space+3*run+4*a, peak, 5*space+5*halfRun, 4*z+base);
fill (191,119,199);
triangle (5*space+2*run-3*a, peak, 5*space+3*run+3*a, peak, 5*space+5*halfRun, 3*z+base);
fill (143,72,150);
triangle (5*space+2*run-2*a, peak, 5*space+3*run+2*a, peak, 5*space+5*halfRun, 2*z+base);
fill (121,61,128);
triangle (5*space+2*run-a, peak, 5*space+3*run+a, peak, 5*space+5*halfRun, z+base);
fill (99,49,105);
triangle (5*space+2*run, peak, 5*space+3*run, peak, 5*space+5*halfRun, base);




