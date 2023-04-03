use <../lib.scad>
use <s/3622p08s01.scad>
use <s/3622s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3622p08(realsolid=false) = [
// 0 Brick  1 x  3 with Cat Face, Open Mouth with Tongue and Sunglasses with Silver Rim Pattern
// 0 Name: 3622p08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3622pb104, Set 70828, Set 70848, Unikitty
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622p08s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3622p08s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622p08s01(realsolid)],
];
module ldraw_lib__3622p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622p08(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622p08(line=0.2);