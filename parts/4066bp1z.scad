use <../lib.scad>
use <s/4066bp1ws01.scad>
use <s/4066bp1ws02.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp1z() = [
// 0 Duplo Brick  1 x  2 x  2 with Yellow Teddy Bear Pattern
// 0 Name: 4066bp1z.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Baby, bricklink 4066pb080, house, Rebrickable 4066pr0130, Set 2787
// 0 !KEYWORDS Set 2790, Set 2791, Set 2794
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1ws01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1ws01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp1ws02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp1ws02()],
];
module ldraw_lib__4066bp1z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1z(line=0.2);