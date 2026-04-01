use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpz6() = [
// 0 Tile  1 x  1 with Metallic Gold Square Pattern
// 0 Name: 3070bpz6.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3070pb398, Brickowl 1335212, Brickset 114904, Ford Model T
// 0 !KEYWORDS Icons, Rebrickable 3070bpr0051, Set 11376
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 82 -9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 9.5 0 9.5
  [4,82,-9.5,0,9.5,-9.5,0,-9.5,9.5,0,-9.5,9.5,0,9.5],
// 4 16 -10 0 10 -9.5 0 9.5 9.5 0 9.5 10 0 10
  [4,16,-10,0,10,-9.5,0,9.5,9.5,0,9.5,10,0,10],
// 4 16 10 0 10 9.5 0 9.5 9.5 0 -9.5 10 0 -10
  [4,16,10,0,10,9.5,0,9.5,9.5,0,-9.5,10,0,-10],
// 4 16 10 0 -10 9.5 0 -9.5 -9.5 0 -9.5 -10 0 -10
  [4,16,10,0,-10,9.5,0,-9.5,-9.5,0,-9.5,-10,0,-10],
// 4 16 -10 0 -10 -9.5 0 -9.5 -9.5 0 9.5 -10 0 10
  [4,16,-10,0,-10,-9.5,0,-9.5,-9.5,0,9.5,-10,0,10],
];
module ldraw_lib__3070bpz6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpz6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpz6(line=0.2);