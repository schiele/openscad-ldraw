use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/7134s01.scad>
function ldraw_lib__7134() = [
// 0 Brick  1 x  2 with Curved Top without Stud Holders
// 0 Name: 7134.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-06 [Blechtaler] made from 37352 by [MagFors]
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7134s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7134s01()],
// 
// 1 16 20 20 10 0 -40 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,20,20,10,0,-40,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 20 24 -10 20 20 -10 -20 20 -10 -20 24 -10
  [4,16,20,24,-10,20,20,-10,-20,20,-10,-20,24,-10],
];
module ldraw_lib__7134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7134(line=0.2);