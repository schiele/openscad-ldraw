use <../lib.scad>
use <s/3068bpz6s01.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpz6() = [
// 0 Tile  2 x  2 with Metallic Silver Chin Guard and Dark Bluish Grey Ribbed Mouth Covering Pattern
// 0 Name: 3068bpz6.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avengers, Brickheadz, BrickLink 3068pb1149, Face Mask, Infinity War
// 0 !KEYWORDS Rebrickable 3068bpr0371, Set 41606, Star-Lord
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpz6s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpz6s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bpz6s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpz6s01()],
];
module ldraw_lib__3068bpz6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpz6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpz6(line=0.2);