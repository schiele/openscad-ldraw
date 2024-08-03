use <../lib.scad>
use <4694.scad>
use <4713.scad>
function ldraw_lib__4694c04() = [
// 0 Technic Pneumatic Valve Box
// 0 Name: 4694c04.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4694.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4694()],
// 1 16 -10 0 -2 1 0 0 0 1 0 0 0 1 4713.dat
  [1,16,-10,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__4713()],
];
module ldraw_lib__4694c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4694c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4694c04(line=0.2);