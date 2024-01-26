use <../lib.scad>
use <31512p02.scad>
use <u9446.scad>
function ldraw_lib__28948() = [
// 0 Minifig Head Powerpuff Girls Bubbles with Yellow Hair
// 0 Name: 28948.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 41287
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-08-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 31512p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__31512p02()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 u9446.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9446()],
];
module ldraw_lib__28948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28948(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28948(line=0.2);