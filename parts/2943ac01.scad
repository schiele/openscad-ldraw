use <../lib.scad>
use <2941.scad>
use <2942.scad>
use <2943a.scad>
function ldraw_lib__2943ac01() = [
// 0 Technic Pneumatic Cylinder  1 x  1 x  5.5 and Cap
// 0 Name: 2943ac01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2943a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2943a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2942.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2942()],
// 1 0 0 -80 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941()],
// 
];
module ldraw_lib__2943ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2943ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2943ac01(line=0.2);