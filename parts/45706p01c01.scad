use <../lib.scad>
use <45706p01.scad>
use <46309.scad>
function ldraw_lib__45706p01c01() = [
// 0 Train Front  6 x 10 x  3.667 Triple Curved Wedge with Trans Yellow Prism with Green Train Logo and Stripe on Side Pattern
// 0 Name: 45706p01c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45706p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45706p01()],
// 1 46 0 48 -40 1 0 0 0 1 0 0 0 1 46309.dat
  [1,46,0,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__46309()],
];
module ldraw_lib__45706p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45706p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45706p01c01(line=0.2);