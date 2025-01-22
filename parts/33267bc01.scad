use <../lib.scad>
use <33232.scad>
use <33234.scad>
use <33267b.scad>
function ldraw_lib__33267bc01() = [
// 0 Scala Support Tall with Four Grooves  2 x  2 x 22.667 with Protruding Pins on Both Ends
// 0 Name: 33267bc01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33232.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33232()],
// 1 16 0 29 0 1 0 0 0 0 -1 0 1 0 33234.dat
  [1,16,0,29,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33234()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 33267b.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33267b()],
// 1 16 0 544 0 -1 0 0 0 -1 0 0 0 1 33232.dat
  [1,16,0,544,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__33232()],
// 1 16 0 515 0 1 0 0 0 0 -1 0 1 0 33234.dat
  [1,16,0,515,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__33234()],
];
module ldraw_lib__33267bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33267bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33267bc01(line=0.2);