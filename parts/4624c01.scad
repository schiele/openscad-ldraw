use <../lib.scad>
use <3641.scad>
use <4624.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4624c01(realsolid=false) = [
// 0 Wheel Rim  6.4 x  8 with Tyre  6/ 50 x  8 Offset Tread
// 0 Name: 4624c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4624.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4624(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 3641.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3641(realsolid)],
];
module ldraw_lib__4624c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624c01(line=0.2);