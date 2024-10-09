use <../lib.scad>
use <u9377.scad>
use <u9623c01.scad>
function ldraw_lib__6216c() = [
// 0 Electric Technic Motor without Centre Pin Hole with 4V Logo
// 0 Name: 6216c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6216m1, Brickowl 19735, Rebrickable 6216a, set 1175
// 0 !KEYWORDS set 29, set 870, set 960
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9623c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9623c01()],
// 1 0 0 26 -59 1 0 0 0 1 0 0 0 1 u9377.dat
  [1,0,0,26,-59,1,0,0,0,1,0,0,0,1, ldraw_lib__u9377()],
];
module ldraw_lib__6216c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216c(line=0.2);