use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ering.scad>
use <s/4744p0as01.scad>
use <s/4744p0as02.scad>
use <s/4744p0as03.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p0a() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Parrot Body and White / Pink Feathers Pattern
// 0 Name: 4744p0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 4744pb04, Bucket, Girls, Rebrickable 4744pr0012
// 0 !KEYWORDS Set 345-2
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
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
// 1 16 20 20 -20 20 0 0 0 0 -20 0 1 0 1-4ering.dat
  [1,16,20,20,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ering()],
// 1 16 -20 20 -20 -20 0 0 0 0 -20 0 1 0 1-4ering.dat
  [1,16,-20,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4ering()],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0as03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0as03()],
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0as02.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0as02()],
// 1 13 0 0 0 -1 0 0 0 1 0 0 0 1 s\4744p0as02.dat
  [1,13,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0as02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4744p0as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0as01()],
// 
// 3 16 9 47 -20 -9 47 -20 0 48 -20
  [3,16,9,47,-20,-9,47,-20,0,48,-20],
// 4 16 21.4 2 -20 20 0 -20 -20 0 -20 -21.4 2 -20
  [4,16,21.4,2,-20,20,0,-20,-20,0,-20,-21.4,2,-20],
];
module ldraw_lib__4744p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p0a(line=0.2);