use <../lib.scad>
use <s/13808s01.scad>
use <s/13808s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__13808(realsolid=false) = [
// 0 Minifig Saxophone
// 0 Name: 13808.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-01-08 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-08 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13808s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13808s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13808s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13808s02(realsolid)],
];
module ldraw_lib__13808(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13808(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13808(line=0.2);