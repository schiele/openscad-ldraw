use <../lib.scad>
use <s/30075p02s01.scad>
use <s/30075s01.scad>
function ldraw_lib__30075p02() = [
// 0 Brick  2 x  6 x  3 with Curved Ends with White Flecks and Green Leaves Pattern
// 0 Name: 30075p02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 30075pb02, Freestyle, Fruit
// 0 !KEYWORDS Rebrickable 30075pr0002, Set 4169, Set 4217, Strawberry
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30075s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075s01()],
// 
// 0 // Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30075p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30075p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075p02s01()],
];
module ldraw_lib__30075p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30075p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30075p02(line=0.2);