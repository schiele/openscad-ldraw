use <../lib.scad>
use <s/3863s01.scad>
function ldraw_lib__3863() = [
// 0 Brick  2 x  4 x  5 with Platform and Hole for Worm Screw
// 0 Name: 3863.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1153114
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3863s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3863s01()],
// 4 16 -40 104 -20 40 104 -20 40 0 -20 -40 0 -20
  [4,16,-40,104,-20,40,104,-20,40,0,-20,-40,0,-20],
];
module ldraw_lib__3863(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3863(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3863(line=0.2);