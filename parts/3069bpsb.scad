use <../lib.scad>
use <s/3069bpsbs01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpsb() = [
// 0 Tile  1 x  2 with Black Chevron Pattern
// 0 Name: 3069bpsb.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb0009, Rebrickable 3069bpr0064, Set 7153, Slave
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bpsbs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bpsbs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3069bpsbs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bpsbs01()],
];
module ldraw_lib__3069bpsb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpsb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpsb(line=0.2);