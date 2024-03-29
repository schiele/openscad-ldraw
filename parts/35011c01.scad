use <../lib.scad>
use <34993c01.scad>
use <35011.scad>
function ldraw_lib__35011c01() = [
// 0 Container 44 x 32 x 12 Box Bygglek with Lid
// 0 Name: 35011c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35011.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35011()],
// 1 16 0 288 0 1 0 0 0 1 0 0 0 1 34993c01.dat
  [1,16,0,288,0,1,0,0,0,1,0,0,0,1, ldraw_lib__34993c01()],
];
module ldraw_lib__35011c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35011c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35011c01(line=0.2);