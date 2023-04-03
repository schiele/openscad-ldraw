use <../lib.scad>
use <s/10202s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10202(realsolid=false) = [
// 0 Tile  6 x  6 with Groove and Underside Studs
// 0 Name: 10202.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-02-05 [Cheenzo] Subparted for patterns
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10202s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10202s01(realsolid)],
// 4 16 -60 0 -60 60 0 -60 60 0 60 -60 0 60
  [4,16,-60,0,-60,60,0,-60,60,0,60,-60,0,60],
];
module ldraw_lib__10202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10202(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10202(line=0.2);