use <../lib.scad>
use <33172.scad>
use <33183.scad>
function ldraw_lib__33172c04() = [
// 0 Minifig Food Carrot with Reddish Brown Leaves (Complete)
// 0 Name: 33172c04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33172.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33172()],
// 1 70 0 5 0 1 0 0 0 1 0 0 0 1 33183.dat
  [1,70,0,5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33183()],
// 
];
module ldraw_lib__33172c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33172c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33172c04(line=0.2);