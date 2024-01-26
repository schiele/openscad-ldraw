use <../lib.scad>
use <s/99250s01.scad>
use <s/99250s02.scad>
function ldraw_lib__99250p01() = [
// 0 Minifig Neckwear Ribbon with Medal Gold Pattern
// 0 Name: 99250p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Accessories, Bricklink 99250pb01, Collectable, Olympics, Series 7
// 0 !KEYWORDS Set 8831, Set 8909, sport
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99250s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99250s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\99250s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__99250s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\99250s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99250s02()],
];
module ldraw_lib__99250p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99250p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99250p01(line=0.2);