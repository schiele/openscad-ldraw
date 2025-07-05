use <../lib.scad>
use <56890.scad>
use <6014b.scad>
function ldraw_lib__6014bc03() = [
// 0 Wheel Rim 12 x 11 with Notched Hole with Tyre 12/ 61 x 11 Balloon
// 0 Name: 6014bc03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-12-22 [MagFors] Renumbered due to rim renumbering
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 6 1 0 0 0 1 0 0 0 1 6014b.dat
  [1,16,0,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__6014b()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 56890.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56890()],
];
module ldraw_lib__6014bc03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014bc03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014bc03(line=0.2);