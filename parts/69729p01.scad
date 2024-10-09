use <../lib.scad>
use <s/69729s01.scad>
function ldraw_lib__69729p01() = [
// 0 Tile  2 x  6 with Metallic Silver Stripe Pattern
// 0 Name: 69729p01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 69729pb088, Brickowl 630371, Rebrickable 69729pr0026
// 0 !KEYWORDS Set 10321
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69729s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69729s01()],
// 
// 4 80 -59.5 0 -2 59.5 0 -2 59.5 0 2 -59.5 0 2
  [4,80,-59.5,0,-2,59.5,0,-2,59.5,0,2,-59.5,0,2],
// 4 16 59.5 0 2 60 0 20 -60 0 20 -59.5 0 2
  [4,16,59.5,0,2,60,0,20,-60,0,20,-59.5,0,2],
// 4 16 60 0 -20 60 0 20 59.5 0 2 59.5 0 -2
  [4,16,60,0,-20,60,0,20,59.5,0,2,59.5,0,-2],
// 4 16 60 0 -20 59.5 0 -2 -59.5 0 -2 -60 0 -20
  [4,16,60,0,-20,59.5,0,-2,-59.5,0,-2,-60,0,-20],
// 4 16 -59.5 0 2 -60 0 20 -60 0 -20 -59.5 0 -2
  [4,16,-59.5,0,2,-60,0,20,-60,0,-20,-59.5,0,-2],
];
module ldraw_lib__69729p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69729p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69729p01(line=0.2);