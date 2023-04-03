use <../lib.scad>
use <s/3010pzes01.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010pze(realsolid=false) = [
// 0 Brick  1 x  4 with Metallic Silver Claw Necklace Pattern
// 0 Name: 3010pze.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Panther, Brickheadz, Set 41493
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pzes01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzes01(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pzes01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzes01(realsolid)],
];
module ldraw_lib__3010pze(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pze(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pze(line=0.2);