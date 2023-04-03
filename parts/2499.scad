use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2499(realsolid=false) = [
// 0 ~Electric Light & Sound Brick  1 x  8 with 3 Light Holes Lid
// 0 Name: 2499.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-07-20 [PTadmin] Renamed from u9042
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 0 0 78 8 0 0 0 -1 0 box.dat
  [1,16,0,0,0,0,0,78,8,0,0,0,-1,0, ldraw_lib__box(realsolid)],
// 0
];
module ldraw_lib__2499(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2499(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2499(line=0.2);