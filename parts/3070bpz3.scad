use <../lib.scad>
use <s/3070bpz3s01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpz3() = [
// 0 Tile  1 x  1 with White Star / Sparkle Pattern
// 0 Name: 3070bpz3.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb388, Brickowl 606613, Brickset 114909, Paris
// 0 !KEYWORDS Rebrickable 3070bpr9884, Set 21064, Star
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpz3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpz3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3070bpz3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpz3s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3070bpz3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3070bpz3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3070bpz3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3070bpz3s01()],
];
module ldraw_lib__3070bpz3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpz3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpz3(line=0.2);