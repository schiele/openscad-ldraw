use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/5854s01.scad>
function ldraw_lib__5854() = [
// 0 Brick  2 x  2 x  1 with Curved Top
// 0 Name: 5854.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 849796
// 
// 0 !HISTORY 2026-01-05 [GeraldLasser] derived from 5841 by [notmaster]
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5854s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5854s01()],
// 
// 1 16 20 20 -10 0 -40 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,20,20,-10,0,-40,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 20 20 -30 -20 20 -30 -20 24 -30 20 24 -30
  [4,16,20,20,-30,-20,20,-30,-20,24,-30,20,24,-30],
];
module ldraw_lib__5854(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5854(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5854(line=0.2);