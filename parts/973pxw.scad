use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pxws01.scad>
use <s/973s01.scad>
function ldraw_lib__973pxw() = [
// 0 Minifig Torso with Female Outline with Red Ovals, Red and Yellow Amulet Pattern
// 0 Name: 973pxw.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bodysuit, Bricklink 973pb2838, Raven, Set 71255
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pxws01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxws01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pxws01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxws01()],
];
module ldraw_lib__973pxw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxw(line=0.2);