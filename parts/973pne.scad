use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pnes01.scad>
use <s/973s01.scad>
function ldraw_lib__973pne() = [
// 0 Minifig Torso with Dark Bluish Grey Robe, Gold Trim, Silver Dragons and Gold Lotus Pattern
// 0 Name: 973pne.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2095, Sensei Wu, Set 30424, Set 70604, Set 70734
// 0 !KEYWORDS Set 70738, Set 71234
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pnes01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pnes01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pnes01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pnes01()],
];
module ldraw_lib__973pne(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pne(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pne(line=0.2);