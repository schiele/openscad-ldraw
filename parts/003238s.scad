use <../lib.scad>
use <../p/box5-12.scad>
use <s/003238s8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__003238s(realsolid=false) = [
// 0 Sticker  1.0 x  5.8 with Violet Banner
// 0 Name: 003238s.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, set 375-2, set 6075-2
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-09-08 [anathema] Replaced back with box5-12
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 58 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,58,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12(realsolid)],
// 1 22 0 0 0 1 0 0 0 1 0 0 0 1 s\003238s8.dat
  [1,22,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s8(realsolid)],
// 1 22 0 0 0 -1 0 0 0 1 0 0 0 1 s\003238s8.dat
  [1,22,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s8(realsolid)],
];
module ldraw_lib__003238s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238s(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238s(line=0.2);