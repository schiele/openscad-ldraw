use <../lib.scad>
use <74650c01.scad>
function ldraw_lib__2847c01() = [
// 0 ~Moved to 74650c01
// 0 Name: 2847c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Electric 9V Battery Box 4 x 14 x 4 with Dark Grey Base
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74650c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74650c01()],
];
module ldraw_lib__2847c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2847c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2847c01(line=0.2);