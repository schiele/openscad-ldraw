use <../lib.scad>
use <18926.scad>
use <44570.scad>
function ldraw_lib__19001() = [
// 0 Tipper Bucket 8 x 12 x  4.667 with Hinge Plate
// 0 Name: 19001.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 10734, BrickLink 18926c02, City, Set 10680, town, Traffic, Vehicle
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -2 -30 1 0 0 0 1 0 0 0 1 44570.dat
  [1,16,0,-2,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__44570()],
// 1 16 0 -98 -180 1 0 0 0 1 0 0 0 1 18926.dat
  [1,16,0,-98,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__18926()],
];
module ldraw_lib__19001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19001(line=0.2);