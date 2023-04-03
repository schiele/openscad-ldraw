use <../lib.scad>
use <s/18835s01.scad>
use <s/18835s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18835p02(realsolid=false) = [
// 0 Minifig Hair Mid-Length Straight with Blue Crown Pattern
// 0 Name: 18835p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 18835pb02, King Halbert, set 70357
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18835s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18835s01(realsolid)],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\18835s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18835s02(realsolid)],
];
module ldraw_lib__18835p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18835p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18835p02(line=0.2);