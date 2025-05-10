use <../lib.scad>
use <u9374c01.scad>
use <u9622c01.scad>
function ldraw_lib__6216b() = [
// 0 Electric Technic Motor with Centre Pin Hole with 4V Logo
// 0 Name: 6216b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6216m2, set, Set 1032, Set 1092, set 5101, Set 8050
// 0 !KEYWORDS Set 8054, Set 8055, Set 8700, Set 9605, Set 9700
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9622c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9622c01()],
// 1 0 0 26 -59 1 0 0 0 1 0 0 0 1 u9374c01.dat
  [1,0,0,26,-59,1,0,0,0,1,0,0,0,1, ldraw_lib__u9374c01()],
];
module ldraw_lib__6216b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216b(line=0.2);