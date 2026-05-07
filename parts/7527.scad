use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <s/7527s01.scad>
function ldraw_lib__7527() = [
// 0 Brick Curved  2 x  2 x  1.667
// 0 Name: 7527.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1069266
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7527s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7527s01()],
// 
// 1 16 -20 40 10 0 40 0 0 0 -40 -40 0 0 48\1-4cyli.dat
  [1,16,-20,40,10,0,40,0,0,0,-40,-40,0,0, ldraw_lib__48__1_4cyli()],
];
module ldraw_lib__7527(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7527(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7527(line=0.2);