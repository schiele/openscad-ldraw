use <../lib.scad>
use <2723d04.scad>
function ldraw_lib__2958c01() = [
// 0 ~Moved to 2723d04
// 0 Name: 2958c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Technic Disc 3 x 3 with Train Fan Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2723d04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2723d04()],
];
module ldraw_lib__2958c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2958c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2958c01(line=0.2);