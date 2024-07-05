use <../lib.scad>
use <47592.scad>
use <u9218c01.scad>
function ldraw_lib__47592c01() = [
// 0 Electric Powered Up LED Matrix with Coiled Cable
// 0 Name: 47592c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS light, Spike Essential
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47592.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47592()],
// 1 511 0 0 -3 1 0 0 0 1 0 0 0 1 u9218c01.dat
  [1,511,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9218c01()],
];
module ldraw_lib__47592c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47592c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47592c01(line=0.2);