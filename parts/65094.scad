use <../lib.scad>
use <65093.scad>
use <68446.scad>
function ldraw_lib__65094() = [
// 0 Car Base  6 x 16 x  2.333 with  4 x 14 Recessed Centre with Mudguards and Fixed Axle Blocks
// 0 Name: 65094.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 68446c01
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 68446.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__68446()],
// 1 16 0 56 100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,16,0,56,100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
// 1 16 0 56 -100 1 0 0 0 1 0 0 0 1 65093.dat
  [1,16,0,56,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__65093()],
];
module ldraw_lib__65094(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65094(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65094(line=0.2);