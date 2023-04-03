use <../lib.scad>
use <4-4cylc.scad>
use <logo.scad>
function ldraw_lib__stud_logo() = [
// 0 Stud with LEGO Logo - Non-3D Thin Lines
// 0 Name: stud-logo.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
// 
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 logo.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo()],
];
module ldraw_lib__stud_logo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud_logo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud_logo(line=0.2);