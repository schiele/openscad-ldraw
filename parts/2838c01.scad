use <../lib.scad>
use <74569p01.scad>
function ldraw_lib__2838c01() = [
// 0 ~Moved to 74569p01
// 0 Name: 2838c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Electric Technic Motor 9V
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74569p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74569p01()],
];
module ldraw_lib__2838c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2838c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2838c01(line=0.2);