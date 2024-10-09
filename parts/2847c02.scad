use <../lib.scad>
use <2847c00.scad>
use <2849c01.scad>
function ldraw_lib__2847c02() = [
// 0 Electric 9V Battery Box  4 x 14 x  4 Bottom with Red Buttons Complete
// 0 Name: 2847c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Batteries here:
// 0 !HELP 1 15 -19 -22 -64.5 0 0 -1 0 1 0 1 0 0 u9284.dat
// 0 !HELP 1 15 19 -22 -70 0 0 1 0 1 0 -1 0 0 u9284.dat
// 0 !HELP 1 15 19 19 -64.5 0 0 1 0 -1 0 1 0 0 u9284.dat
// 0 !HELP 1 15 19 19 70 0 0 1 0 -1 0 1 0 0 u9284.dat
// 0 !HELP 1 15 -19 19 -70 0 0 1 0 1 0 -1 0 0 u9284.dat
// 0 !HELP 1 15 -19 19 64.5 0 0 1 0 1 0 -1 0 0 u9284.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-03 [GeraldLasser] Used Shortcuts with further details
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2847c00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2847c00()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2849c01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849c01()],
];
module ldraw_lib__2847c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2847c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2847c02(line=0.2);