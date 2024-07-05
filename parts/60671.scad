use <../lib.scad>
use <60634.scad>
use <60635.scad>
use <60636.scad>
use <60637.scad>
use <60638.scad>
use <60644.scad>
function ldraw_lib__60671() = [
// 0 Figure Troll Body (Complete)
// 0 Name: 60671.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-03-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60634.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60634()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60635.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60635()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60637.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60637()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60638.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60638()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60644.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60644()],
];
module ldraw_lib__60671(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60671(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60671(line=0.2);