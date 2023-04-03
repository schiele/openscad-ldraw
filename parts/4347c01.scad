use <../lib.scad>
use <4347.scad>
use <954.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4347c01(realsolid=false) = [
// 0 Window  1 x  4 x  5 with Fixed Glass (Complete)
// 0 Name: 4347c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4347.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4347(realsolid)],
// 1 47 0 58 -4 1 0 0 0 1 0 0 0 1 954.dat
  [1,47,0,58,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__954(realsolid)],
// 0
];
module ldraw_lib__4347c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4347c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4347c01(line=0.2);