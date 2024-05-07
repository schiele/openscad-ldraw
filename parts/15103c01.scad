use <../lib.scad>
use <15103.scad>
use <15709.scad>
function ldraw_lib__15103c01() = [
// 0 ~Motor Inertia Flywheel  4 x  6 x  2 Housing (Complete)
// 0 Name: 15103c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS 15336, Chima, Speedorz
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15103.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15103()],
// 1 16 20 -9 0 1 0 0 0 1 0 0 0 1 15709.dat
  [1,16,20,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15709()],
// 1 16 -20 -9 0 -1 0 0 0 1 0 0 0 -1 15709.dat
  [1,16,-20,-9,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__15709()],
];
module ldraw_lib__15103c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15103c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15103c01(line=0.2);