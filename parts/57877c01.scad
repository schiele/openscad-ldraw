use <../lib.scad>
use <57877.scad>
use <57878.scad>
function ldraw_lib__57877c01() = [
// 0 ~Axle Steel  5 x 100 LDU with Two Train Wheels with Closed Centres
// 0 Name: 57877c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 57877.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57877()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 57878.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__57878()],
// 1 16 -50 0 0 0 0 1 0 1 0 1 0 0 57878.dat
  [1,16,-50,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__57878()],
];
module ldraw_lib__57877c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57877c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57877c01(line=0.2);