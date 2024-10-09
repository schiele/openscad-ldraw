use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <s/87079s01.scad>
function ldraw_lib__87079p0h() = [
// 0 Tile  2 x  4 with Metallic Silver Tapered Stripe Pattern
// 0 Name: 87079p0h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87079pb1309, Brickowl 311351, Rebrickable 87079pr0313
// 0 !KEYWORDS Set 10321
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 
// 4 80 -39.5 0 2 -39.5 0 -2 7.5 0 -2 7.5 0 2
  [4,80,-39.5,0,2,-39.5,0,-2,7.5,0,-2,7.5,0,2],
// 1 80 7.5 0 0 0 0 13.5 0 1 0 2 0 0 2-4chrd.dat
  [1,80,7.5,0,0,0,0,13.5,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 7.5 0 0 0 0 13.5 0 1 0 2 0 0 2-4ndis.dat
  [1,16,7.5,0,0,0,0,13.5,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 4 16 7.5 0 -2 -39.5 0 -2 -40 0 -20 40 0 -20
  [4,16,7.5,0,-2,-39.5,0,-2,-40,0,-20,40,0,-20],
// 3 16 7.5 0 2 21 0 2 40 0 20
  [3,16,7.5,0,2,21,0,2,40,0,20],
// 4 16 40 0 -20 40 0 20 21 0 2 21 0 0
  [4,16,40,0,-20,40,0,20,21,0,2,21,0,0],
// 3 16 21 0 0 21 0 -2 40 0 -20
  [3,16,21,0,0,21,0,-2,40,0,-20],
// 3 16 40 0 -20 21 0 -2 7.5 0 -2
  [3,16,40,0,-20,21,0,-2,7.5,0,-2],
// 4 16 7.5 0 2 40 0 20 -40 0 20 -39.5 0 2
  [4,16,7.5,0,2,40,0,20,-40,0,20,-39.5,0,2],
// 4 16 -39.5 0 -2 -39.5 0 2 -40 0 20 -40 0 -20
  [4,16,-39.5,0,-2,-39.5,0,2,-40,0,20,-40,0,-20],
];
module ldraw_lib__87079p0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079p0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079p0h(line=0.2);