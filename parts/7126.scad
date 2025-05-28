use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/7126s01.scad>
function ldraw_lib__7126() = [
// 0 Brick  1 x  1 with Curved Top
// 0 Name: 7126.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7126s01()],
// 
// 1 16 10 20 10 0 -20 0 0 0 -20 -20 0 0 1-4cyli.dat
  [1,16,10,20,10,0,-20,0,0,0,-20,-20,0,0, ldraw_lib__1_4cyli()],
// 4 16 10 24 -10 10 20 -10 -10 20 -10 -10 24 -10
  [4,16,10,24,-10,10,20,-10,-10,20,-10,-10,24,-10],
];
module ldraw_lib__7126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7126(line=0.2);