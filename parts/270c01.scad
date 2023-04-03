use <../lib.scad>
use <270.scad>
use <u9550c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__270c01(realsolid=false) = [
// 0 Train Base  6 x 12 Type 1 with Red Wheels (Complete)
// 0 Name: 270c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-01-14 [Steffen] unmirrored stud logos
// 0 !HISTORY 2011-12-11 [Steffen] changed color 383 to 494 on wheelaxles
// 0 !HISTORY 2011-12-11 [MagFors] subfiled wheelaxles
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2021-06-04 [Holly-Wood] Used corrected wheel shortcut
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 270.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__270(realsolid)],
// 1 4 0 42 70 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,4,0,42,70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01(realsolid)],
// 1 4 0 42 -70 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,4,0,42,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01(realsolid)],
];
module ldraw_lib__270c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__270c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__270c01(line=0.2);