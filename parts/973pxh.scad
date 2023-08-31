use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pxhs01.scad>
use <s/973s01.scad>
function ldraw_lib__973pxh() = [
// 0 Minifig Torso with White Collar, Medium Lavender Ruffles and Button Pattern
// 0 Name: 973pxh.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2429, Daisy Duck, Disney, set 71040
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pxhs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxhs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pxhs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxhs01()],
];
module ldraw_lib__973pxh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxh(line=0.2);