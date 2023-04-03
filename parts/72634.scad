use <../lib.scad>
use <2981.scad>
use <2982.scad>
use <../p/7-8chrd.scad>
use <70839.scad>
use <993.scad>
use <../p/rect.scad>
function ldraw_lib__72634() = [
// 0 Electric Brick  2 x  4 x  1.333 Sensor Light
// 0 Name: 72634.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2981.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2981()],
// 1 8 0 24 0 1 0 0 0 1 0 0 0 1 2982.dat
  [1,8,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2982()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 70839.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70839()],
// 0 // cable
// 1 256 -34 22.5 0 0 -2 0 -1 0 0 0 0 1 993.dat
  [1,256,-34,22.5,0,0,-2,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -36 22.5 1.3858 0 1 0 -0.574 0 -1.3858 -1.3858 0 0.574 7-8chrd.dat
  [1,256,-36,22.5,1.3858,0,1,0,-0.574,0,-1.3858,-1.3858,0,0.574, ldraw_lib__7_8chrd()],
// 1 256 -36 22.5 -1.3858 0 1 0 0.574 0 1.3858 1.3858 0 -0.574 7-8chrd.dat
  [1,256,-36,22.5,-1.3858,0,1,0,0.574,0,1.3858,1.3858,0,-0.574, ldraw_lib__7_8chrd()],
// 1 0 -34 22 0 0 1 0 -2 0 0 0 0 4.5 rect.dat
  [1,0,-34,22,0,0,1,0,-2,0,0,0,0,4.5, ldraw_lib__rect()],
];
module ldraw_lib__72634(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72634(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72634(line=0.2);