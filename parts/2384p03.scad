use <../lib.scad>
use <s/2384s01.scad>
use <s/3068bpt0s01.scad>
function ldraw_lib__2384p03() = [
// 0 ~Electric Light & Sound Clip-On Plate  2 x  2 with Octan Logo Pattern
// 0 Name: 2384p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS   Set 846,  Bricklink 2384pb03,  Brickowl 460765
// 0 !KEYWORDS  Rebrickable 2384pr0003, Set 5030
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2384s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2384s01()],
// 
// 1 16 0 20 -12 1 0 0 0 0 -1 0 1 0 s\3068bpt0s01.dat
  [1,16,0,20,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__3068bpt0s01()],
// 4 16 15.75 3.65 -12 20 0 -12 -20 0 -12 -15.75 3.65 -12
  [4,16,15.75,3.65,-12,20,0,-12,-20,0,-12,-15.75,3.65,-12],
// 4 16 20 0 -12 15.75 3.65 -12 15.75 26.75 -12 17.15 29.35 -12
  [4,16,20,0,-12,15.75,3.65,-12,15.75,26.75,-12,17.15,29.35,-12],
// 4 16 20 40 -12 20 0 -12 17.15 29.35 -12 17.15 37.75 -12
  [4,16,20,40,-12,20,0,-12,17.15,29.35,-12,17.15,37.75,-12],
// 4 16 -20 40 -12 20 40 -12 17.15 37.75 -12 -17.15 37.75 -12
  [4,16,-20,40,-12,20,40,-12,17.15,37.75,-12,-17.15,37.75,-12],
// 4 16 -20 40 -12 -17.15 37.75 -12 -17.15 29.35 -12 -20 0 -12
  [4,16,-20,40,-12,-17.15,37.75,-12,-17.15,29.35,-12,-20,0,-12],
// 4 16 -20 0 -12 -17.15 29.35 -12 -15.75 26.75 -12 -15.75 3.65 -12
  [4,16,-20,0,-12,-17.15,29.35,-12,-15.75,26.75,-12,-15.75,3.65,-12],
];
module ldraw_lib__2384p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2384p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2384p03(line=0.2);