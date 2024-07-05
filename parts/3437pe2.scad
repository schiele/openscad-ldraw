use <../lib.scad>
use <s/3437pe2s01.scad>
use <s/3437s01.scad>
function ldraw_lib__3437pe2() = [
// 0 Duplo Brick  2 x  2 with Eye without White Spot on 2 Sides Pattern
// 0 Name: 3437pe2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Animals, bricklink 3437pb016, Brickowl 682160, Circus
// 0 !KEYWORDS Rebrickable 3437pr0056, set 1623, Set 2344, set 2374, set 9055
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437s01()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\3437pe2s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3437pe2s01()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 -1 s\3437pe2s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3437pe2s01()],
];
module ldraw_lib__3437pe2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3437pe2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3437pe2(line=0.2);