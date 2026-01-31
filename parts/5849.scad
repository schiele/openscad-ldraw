use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/5849s01.scad>
function ldraw_lib__5849() = [
// 0 Brick  1 x  4 with Curved Top without Understuds
// 0 Name: 5849.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 803369
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5849s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5849s01()],
// 
// 1 16 40 20 10 0 -80 0 0 0 -20 -20 0 0 1-4cyli.dat
  [1,16,40,20,10,0,-80,0,0,0,-20,-20,0,0, ldraw_lib__1_4cyli()],
// 4 16 40 24 -10 40 20 -10 -40 20 -10 -40 24 -10
  [4,16,40,24,-10,40,20,-10,-40,20,-10,-40,24,-10],
];
module ldraw_lib__5849(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5849(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5849(line=0.2);