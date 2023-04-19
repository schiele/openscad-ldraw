use <../lib.scad>
use <2879.scad>
use <70720.scad>
function ldraw_lib__70720c01() = [
// 0 ~Axle Steel  5 x 112 LDU with Conical Ends with Two Train Wheels with Open Centres
// 0 Name: 70720c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2013-06-29 [MMR1988] Updated description
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 70720.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70720()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 2879.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2879()],
// 1 16 -50 0 0 0 0 1 0 1 0 1 0 0 2879.dat
  [1,16,-50,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__2879()],
];
module ldraw_lib__70720c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70720c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70720c01(line=0.2);