use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/14769s01.scad>
function ldraw_lib__14769pz4() = [
// 0 Tile 2 x 2 Round with Centered Black Dot Pattern
// 0 Name: 14769pz4.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb711, Fortnite, pupil, Rebrickable 14769pr9972
// 0 !KEYWORDS Set 77071
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 0 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,0,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 1-4chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4chrd()],
// 3 16 -4 0 -4 -20 0 0 0 0 -20
  [3,16,-4,0,-4,-20,0,0,0,0,-20],
// 3 16 0 0 20 4 0 4 20 0 0
  [3,16,0,0,20,4,0,4,20,0,0],
// 3 16 -20 0 0 -4 0 4 0 0 20
  [3,16,-20,0,0,-4,0,4,0,0,20],
// 3 16 0 0 20 -4 0 4 0 0 4
  [3,16,0,0,20,-4,0,4,0,0,4],
// 3 16 0 0 20 0 0 4 4 0 4
  [3,16,0,0,20,0,0,4,4,0,4],
// 3 16 4 0 0 20 0 0 4 0 4
  [3,16,4,0,0,20,0,0,4,0,4],
// 3 16 20 0 0 4 0 0 4 0 -4
  [3,16,20,0,0,4,0,0,4,0,-4],
// 3 16 20 0 0 4 0 -4 0 0 -20
  [3,16,20,0,0,4,0,-4,0,0,-20],
// 3 16 0 0 -20 4 0 -4 0 0 -4
  [3,16,0,0,-20,4,0,-4,0,0,-4],
// 3 16 0 0 -20 0 0 -4 -4 0 -4
  [3,16,0,0,-20,0,0,-4,-4,0,-4],
// 3 16 -4 0 0 -20 0 0 -4 0 -4
  [3,16,-4,0,0,-20,0,0,-4,0,-4],
// 3 16 -20 0 0 -4 0 0 -4 0 4
  [3,16,-20,0,0,-4,0,0,-4,0,4],
];
module ldraw_lib__14769pz4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pz4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pz4(line=0.2);