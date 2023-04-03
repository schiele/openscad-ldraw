use <../lib.scad>
use <32496.scad>
use <41894.scad>
use <41895.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41894c01(realsolid=false) = [
// 0 Technic Steering Arm With 2 Ball Joints (Complete)
// 0 Name: 41894c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41894.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41894(realsolid)],
// 1 16 100 -20 0 0 0 -1 0 1 0 1 0 0 41895.dat
  [1,16,100,-20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__41895(realsolid)],
// 1 16 100 -20 0 0 0 -1 0 1 0 1 0 0 32496.dat
  [1,16,100,-20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__32496(realsolid)],
// 0
];
module ldraw_lib__41894c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41894c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41894c01(line=0.2);