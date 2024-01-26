use <../lib.scad>
use <35017.scad>
use <35018.scad>
function ldraw_lib__35017c01() = [
// 0 Container 22 x 16 x  6 Box Bygglek
// 0 Name: 35017c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ikea
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -48 0 1 0 0 0 1 0 0 0 1 35018.dat
  [1,16,0,-48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35018()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35017.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35017()],
];
module ldraw_lib__35017c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35017c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35017c01(line=0.2);