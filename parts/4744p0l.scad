use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744p0js01.scad>
use <s/4744p0js02.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p0l() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Ten White Dots Pattern
// 0 Name: 4744p0l.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Basic 1998, BrickLink 4744px2, Bucket, classic, dacta, Freestyle
// 0 !KEYWORDS Rebrickable 4744pr0032, Set 1837, Set 1863, Set 2199, Set 2853
// 0 !KEYWORDS Set 4130, Set 4133, Set 4142, Set 4232, Set 9272, Set 9277
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -40 20 20 40 20 20 40 48 20
  [4,16,-40,48,20,-40,20,20,40,20,20,40,48,20],
// 4 16 -40 20 20 -20 0 20 20 0 20 40 20 20
  [4,16,-40,20,20,-20,0,20,20,0,20,40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0js01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0js02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0js02()],
];
module ldraw_lib__4744p0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p0l(line=0.2);