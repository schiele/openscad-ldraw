use <../lib.scad>
use <245c02.scad>
use <579c02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__579c03(realsolid=false) = [
// 0 Electric Train Motor  4.5V  4 x 12 x  4 Black Base Red Wheels
// 0 Name: 579c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 579c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__579c02(realsolid)],
// 1 4 50 82 -60 0 0 -1 1 0 0 0 -1 0 245c02.dat
  [1,4,50,82,-60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__245c02(realsolid)],
// 1 4 -50 82 -60 0 0 1 1 0 0 0 1 0 245c02.dat
  [1,4,-50,82,-60,0,0,1,1,0,0,0,1,0, ldraw_lib__245c02(realsolid)],
// 1 4 50 82 60 0 0 -1 1 0 0 0 -1 0 245c02.dat
  [1,4,50,82,60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__245c02(realsolid)],
// 1 4 -50 82 60 0 0 1 1 0 0 0 1 0 245c02.dat
  [1,4,-50,82,60,0,0,1,1,0,0,0,1,0, ldraw_lib__245c02(realsolid)],
];
module ldraw_lib__579c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__579c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__579c03(line=0.2);