use <../lib.scad>
use <s/11055p30s01.scad>
use <s/11055s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11055p30(realsolid=false) = [
// 0 Flag  2 x  2 Square with Thick C-Clips with Jolly Roger Squared Skull and Crossbones Pattern
// 0 Name: 11055p30.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barracuda Bay, Bricklink 2335pb212, set 21322
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11055s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11055s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11055p30s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11055p30s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11055p30s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11055p30s01(realsolid)],
];
module ldraw_lib__11055p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055p30(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055p30(line=0.2);