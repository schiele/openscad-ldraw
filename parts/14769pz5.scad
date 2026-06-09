use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/2-4chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/14769s01.scad>
function ldraw_lib__14769pz5() = [
// 0 Tile  2 x  2 Round with Offset Large White Pupil Pattern
// 0 Name: 14769pz5.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb713, Brickowl 1131650, Brickset 109242, Fortnite
// 0 !KEYWORDS Rebrickable 14769pr1320, Set 77072
// 
// 0 !HISTORY 2025-12-23 [MagFors] used chord primitives
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 15 0 0 8 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,15,0,0,8,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 8 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,8,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -20 2-4chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 1-8chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 20 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 20 1-8chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,20, ldraw_lib__1_8chrd()],
// 
// 4 16 -6 0 2 -20 0 0 20 0 0 0 0 2
  [4,16,-6,0,2,-20,0,0,20,0,0,0,0,2],
// 3 16 6 0 2 0 0 2 20 0 0
  [3,16,6,0,2,0,0,2,20,0,0],
// 4 16 0 0 20 0 0 14 6 0 14 14.142 0 14.142
  [4,16,0,0,20,0,0,14,6,0,14,14.142,0,14.142],
// 4 16 20 0 0 14.142 0 14.142 6 0 14 6 0 8
  [4,16,20,0,0,14.142,0,14.142,6,0,14,6,0,8],
// 3 16 20 0 0 6 0 8 6 0 2
  [3,16,20,0,0,6,0,8,6,0,2],
// 4 16 0 0 20 -14.142 0 14.142 -6 0 14 0 0 14
  [4,16,0,0,20,-14.142,0,14.142,-6,0,14,0,0,14],
// 4 16 -20 0 0 -6 0 8 -6 0 14 -14.142 0 14.142
  [4,16,-20,0,0,-6,0,8,-6,0,14,-14.142,0,14.142],
// 3 16 -20 0 0 -6 0 2 -6 0 8
  [3,16,-20,0,0,-6,0,2,-6,0,8],
];
module ldraw_lib__14769pz5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pz5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pz5(line=0.2);