use <../lib.scad>
use <s/3070bpz2s01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpz2() = [
// 0 Tile  1 x  1 with 15 Metallic Silver Dots Pattern
// 0 Name: 3070bpz2.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS brake, Bricklink 3070pb370, Brickowl 1447002, Brickset 112502, F1
// 0 !KEYWORDS LED, light, Rebrickable 3070bpr9897, red, Set 77242, Set 77243
// 0 !KEYWORDS Set 77244, Set 77245, Set 77246, Set 77247, Set 77248, Set 77249
// 0 !KEYWORDS Set 77250, Set 77251, Speed Champions
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Pattern-Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpz2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpz2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3070bpz2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpz2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3070bpz2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3070bpz2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3070bpz2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3070bpz2s01()],
];
module ldraw_lib__3070bpz2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpz2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpz2(line=0.2);