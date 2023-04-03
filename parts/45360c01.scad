use <../lib.scad>
use <45360.scad>
use <45361.scad>
use <46219.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45360c01(realsolid=false) = [
// 0 Technic Gearbox  3 x  3 x  1.667 Corner (Complete)
// 0 Name: 45360c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-20 [guyvivan] Move origin
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 45360.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45360(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45361.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45361(realsolid)],
// 1 15 0 18 -19 1 0 0 0 1 0 0 0 1 46219.dat
  [1,15,0,18,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__46219(realsolid)],
// 1 15 19 18 0 0 0 -1 0 1 0 1 0 0 46219.dat
  [1,15,19,18,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__46219(realsolid)],
// 0
];
module ldraw_lib__45360c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45360c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45360c01(line=0.2);