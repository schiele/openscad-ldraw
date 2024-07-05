use <../lib.scad>
use <s/4066bp1ws01.scad>
use <s/4066bp1ws02.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp1w() = [
// 0 Duplo Brick  1 x  2 x  2 with Fabuland Brown Teddy Bear Pattern
// 0 Name: 4066bp1w.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Baby, bricklink 4066pb082, house, Set 1406, Set 1945, Set 2818
// 0 !KEYWORDS Set 2942, Set 9148, Set 9180
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 450 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1ws01.dat
  [1,450,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1ws01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1ws02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1ws02()],
];
module ldraw_lib__4066bp1w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1w(line=0.2);