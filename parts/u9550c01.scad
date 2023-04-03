use <../lib.scad>
use <944.scad>
use <u9550.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9550c01(realsolid=false) = [
// 0 ~Train Wheels Spoked with Cylindrical Rim with Axle Steel  6 x 96 LDU
// 0 Name: u9550c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 944.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__944(realsolid)],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 u9550.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9550(realsolid)],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 u9550.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9550(realsolid)],
];
module ldraw_lib__u9550c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9550c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9550c01(line=0.2);