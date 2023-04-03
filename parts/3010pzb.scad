use <../lib.scad>
use <s/3010pzbs01.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010pzb(realsolid=false) = [
// 0 Brick  1 x  4 with Black Batman Logo in Black Outlined Yellow Oval Pattern
// 0 Name: 3010pzb.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb211, Set 41491
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pzbs01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzbs01(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pzbs01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzbs01(realsolid)],
];
module ldraw_lib__3010pzb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzb(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzb(line=0.2);