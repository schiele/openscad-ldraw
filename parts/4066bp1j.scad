use <../lib.scad>
use <s/4066bp10s01.scad>
use <s/4066bp10s02.scad>
use <s/4066bp10s03.scad>
use <s/4066bp10s04.scad>
use <s/4066bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4066bp1j(realsolid=false) = [
// 0 Duplo Brick  1 x  2 x  2 with Pink Grill and Hot Dog Pattern
// 0 Name: 4066bp1j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Barbecue, bricklink 4066pb015, Bucket, Set 2552
// 
// 0 !HISTORY 2020-09-21 [RainbowDolphin] Branched from 4066bp10 for different colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01(realsolid)],
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s01.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s01(realsolid)],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s02(realsolid)],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s03.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp10s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp10s04(realsolid)],
];
module ldraw_lib__4066bp1j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1j(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1j(line=0.2);