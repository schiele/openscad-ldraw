use <../lib.scad>
use <s/87079pb0s01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pb0() = [
// 0 Tile  2 x  4 with Yellow Batman Logo Oval Pattern
// 0 Name: 87079pb0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4+, Bricklink 87079pb0317, Brickowl 284081, DC comics, Juniors
// 0 !KEYWORDS Rebrickable 87079pr0090, Set 10724, Set 10737, Set 10753
// 0 !KEYWORDS Super Heroes
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pb0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pb0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87079pb0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pb0s01()],
// 3 16 -40 0 20 0 0 18 40 0 20
  [3,16,-40,0,20,0,0,18,40,0,20],
// 3 16 0 0 -18 -40 0 -20 40 0 -20
  [3,16,0,0,-18,-40,0,-20,40,0,-20],
];
module ldraw_lib__87079pb0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pb0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pb0(line=0.2);