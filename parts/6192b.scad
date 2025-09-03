use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/6192bs01.scad>
function ldraw_lib__6192b() = [
// 0 Brick  2 x  4 with Curved Top and Groove
// 0 Name: 6192b.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-11 [notmaster] modified from 6192.dat
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6192bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6192bs01()],
// 1 16 40 20 0 0 -80 0 0 0 -20 -20 0 0 2-4cyli.dat
  [1,16,40,20,0,0,-80,0,0,0,-20,-20,0,0, ldraw_lib__2_4cyli()],
// 4 16 -40 20 20 40 20 20 40 23 20 -40 23 20
  [4,16,-40,20,20,40,20,20,40,23,20,-40,23,20],
// 4 16 40 20 -20 -40 20 -20 -40 23 -20 40 23 -20
  [4,16,40,20,-20,-40,20,-20,-40,23,-20,40,23,-20],
];
module ldraw_lib__6192b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6192b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6192b(line=0.2);