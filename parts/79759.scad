use <../lib.scad>
use <../p/box.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__79759() = [
// 0 Baseplate  8 x  8 with Sharp Corners
// 0 Name: 79759.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 0 2 0 80 0 0 0 2 0 0 0 80 box.dat
  [1,16,0,2,0,80,0,0,0,2,0,0,0,80, ldraw_lib__box()],
];
module ldraw_lib__79759(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79759(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79759(line=0.2);