use <../lib.scad>
use <2547b.scad>
use <30085.scad>
function ldraw_lib__2547bc02() = [
// 0 Animal Sawfish Type 2 (Complete)
// 0 Name: 2547bc02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2547b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2547b()],
// 1 16 0 -26.37 -19.13 1 0 0 0 1 0 0 0 1 30085.dat
  [1,16,0,-26.37,-19.13,1,0,0,0,1,0,0,0,1, ldraw_lib__30085()],
];
module ldraw_lib__2547bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2547bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2547bc02(line=0.2);