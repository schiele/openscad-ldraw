use <../lib.scad>
use <u9377.scad>
use <u9624c01.scad>
function ldraw_lib__6216d() = [
// 0 Electric Technic Motor with Centre Pin Hole with 12V Logo
// 0 Name: 6216d.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0022m2, Brickowl 144689, Rebrickable upn0362a, Set 880
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9624c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9624c01()],
// 1 0 0 26 -59 1 0 0 0 1 0 0 0 1 u9377.dat
  [1,0,0,26,-59,1,0,0,0,1,0,0,0,1, ldraw_lib__u9377()],
];
module ldraw_lib__6216d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216d(line=0.2);