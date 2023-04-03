use <../lib.scad>
use <22885.scad>
use <../p/stug2-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__67329(realsolid=false) = [
// 0 Brick  1 x  2 x  1.667 with 8 Studs on 3 Sides
// 0 Name: 67329.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22885.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22885(realsolid)],
// 1 16 20 20 0 0 -1 0 1 0 0 0 0 1 stug2-1x2.dat
  [1,16,20,20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_1x2(realsolid)],
// 1 16 -20 20 0 0 1 0 1 0 0 0 0 -1 stug2-1x2.dat
  [1,16,-20,20,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stug2_1x2(realsolid)],
];
module ldraw_lib__67329(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67329(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67329(line=0.2);