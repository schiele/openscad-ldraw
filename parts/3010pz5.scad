use <../lib.scad>
use <s/3010pz5s01.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010pz5(realsolid=false) = [
// 0 Brick  1 x  4 with Silver Star and  2 Belt Buckles Pattern
// 0 Name: 3010pz5.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb207, Captain America, Set 41589
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pz5s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz5s01(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pz5s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz5s01(realsolid)],
];
module ldraw_lib__3010pz5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pz5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pz5(line=0.2);