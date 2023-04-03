use <../lib.scad>
use <2701.scad>
use <2705.scad>
function ldraw_lib__2701c01() = [
// 0 Technic Action Figure Arm Bearing with Pin
// 0 Name: 2701c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2701.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2701()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2705.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2705()],
];
module ldraw_lib__2701c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2701c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2701c01(line=0.2);