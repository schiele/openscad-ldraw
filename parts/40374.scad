use <../lib.scad>
use <s/40373s01.scad>
use <s/40374s01.scad>
function ldraw_lib__40374() = [
// 0 Animal Dinosaur Body Quarter with Pins
// 0 Name: 40374.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Pivot point for leg at -40 33.5 60
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS elephant
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-30 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-19 [MagFors] Moved primitives to subfile
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // outside
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40373s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40373s01()],
// 0 // inside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40374s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40374s01()],
];
module ldraw_lib__40374(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40374(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40374(line=0.2);