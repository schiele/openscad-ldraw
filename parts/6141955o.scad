use <../lib.scad>
use <6141955m.scad>
function ldraw_lib__6141955o() = [
// 0 Sticker  1 x  1.8 with Red Taillamp on Black Background Right
// 0 Name: 6141955o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, GT, Mustang, Set 75871, Speed Champions
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6141955m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6141955m()],
// 
];
module ldraw_lib__6141955o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141955o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141955o(line=0.2);