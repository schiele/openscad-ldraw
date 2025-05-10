use <../lib.scad>
use <6436.scad>
use <u9540.scad>
function ldraw_lib__6436c01() = [
// 0 Duplo Arch  4 x 10 x  3 with  7 x  3 Transparent Clear Sunroof
// 0 Name: 6436c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Arch
// 0 !KEYWORDS BrickLink 6436, Rebrickable 6436
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6436.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6436()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9540.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9540()],
];
module ldraw_lib__6436c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6436c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6436c01(line=0.2);