use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/t02q1304.scad>
use <../p/t02q1765.scad>
function ldraw_lib__85543_f5() = [
// 0 Rubber Belt Round 15 /  1.6 (Formed for Technic Bush - Wheel Rim  8 x 11.2 with Centre Groove)
// 0 Name: 85543-f5.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 71 50 -16 0 1 0 0 0 1 0 0 0 1 42610.dat
// 0 !HELP 1 71 0 0 0 1 0 0 0 1 0 0 0 1 3713.dat
// 0 !HELP Angle: 17.744736 degrees for structure
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Car
// 0 !KEYWORDS BrickLink x71, Ford, Mustang, Rebrickable 85543, Set 10265
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -2.5906 0 -8.0956 -8.0956 0 2.5906 0 -8.5 0 t02q1765.dat
  [1,16,0,0,0,-2.5906,0,-8.0956,-8.0956,0,2.5906,0,-8.5,0, ldraw_lib__t02q1765()],
// 1 16 46.4954 -26.953 0 -.4572 -49.086 0 -1.4286 18.8574 0 0 0 -1.5 4-4cyli.dat
  [1,16,46.4954,-26.953,0,-.4572,-49.086,0,-1.4286,18.8574,0,0,0,-1.5, ldraw_lib__4_4cyli()],
// 1 16 2.5906 8.0956 0 .4572 50.9147 0 1.4286 -13.1429 0 0 0 -1.5 4-4cyli.dat
  [1,16,2.5906,8.0956,0,.4572,50.9147,0,1.4286,-13.1429,0,0,0,-1.5, ldraw_lib__4_4cyli()],
// 1 16 50.0003 -16.0002 0 3.5049 0 10.9529 10.9529 0 -3.5049 0 11.5 0 t02q1304.dat
  [1,16,50.0003,-16.0002,0,3.5049,0,10.9529,10.9529,0,-3.5049,0,11.5,0, ldraw_lib__t02q1304()],
];
module ldraw_lib__85543_f5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85543_f5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85543_f5(line=0.2);