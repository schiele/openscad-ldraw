use <../lib.scad>
use <2846.scad>
use <2847c02.scad>
function ldraw_lib__74650c02() = [
// 0 Electric 9V Battery Box  4 x 14 x  4 with Yellow Bottom
// 0 Name: 74650c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2847c02, Rebrickable 2847c02
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 2847c02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2847c02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2846.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2846()],
];
module ldraw_lib__74650c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74650c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74650c02(line=0.2);