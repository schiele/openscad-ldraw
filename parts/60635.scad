use <../lib.scad>
use <60637.scad>
function ldraw_lib__60635() = [
// 0 ~Figure Troll Body Right
// 0 Name: 60635.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 60637.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__60637()],
];
module ldraw_lib__60635(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60635(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60635(line=0.2);