use <../lib.scad>
use <3003.scad>
use <../p/8-8sphe.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/axlesphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__57908(realsolid=false) = [
// 0 Brick  2 x  2 with Two Ball Joints
// 0 Name: 57908.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003(realsolid)],
// 1 16 -20 10 0 0 -7.2 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,-20,10,0,0,-7.2,0,1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -20 10 0 0 -7.2 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,-20,10,0,0,-7.2,0,1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 -20 10 0 0 -7.2 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-20,10,0,0,-7.2,0,1,0,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 -40 10 0 0 -1 0 1 0 0 0 0 -1 axlesphe.dat
  [1,16,-40,10,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axlesphe(realsolid)],
// 1 16 -40 10 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,-40,10,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe(realsolid)],
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol8.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol8(realsolid)],
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol9.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol9(realsolid)],
// 1 16 20 10 0 0 7.2 0 1 0 0 0 0 -1 axlehol2.dat
  [1,16,20,10,0,0,7.2,0,1,0,0,0,0,-1, ldraw_lib__axlehol2(realsolid)],
// 1 16 40 10 0 0 1 0 1 0 0 0 0 1 axlesphe.dat
  [1,16,40,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlesphe(realsolid)],
// 1 16 40 10 0 -12.81 0 0 0 12.81 0 0 0 -12.81 8-8sphe.dat
  [1,16,40,10,0,-12.81,0,0,0,12.81,0,0,0,-12.81, ldraw_lib__8_8sphe(realsolid)],
// 0
];
module ldraw_lib__57908(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57908(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57908(line=0.2);