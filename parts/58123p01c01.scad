use <../lib.scad>
use <58123p01.scad>
use <u9190c01.scad>
function ldraw_lib__58123p01c01() = [
// 0 Electric Power Functions IR Receiver with Black Coiled Cable and "V2" Pattern
// 0 Name: 58123p01c01.dat
// 0 Author: Trevor Sandy [bootknuckle]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 8043-1, BrickLink 58123bc01, Rebrickable 58123b, Set 41999-1
// 0 !KEYWORDS Set 9398-1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // IR Receiver
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58123p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58123p01()],
// 0 // Main Cable and Plug
// 1 256 0 10 40.4 1 0 0 0 1 0 0 0 1 u9190c01.dat
  [1,256,0,10,40.4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c01()],
];
module ldraw_lib__58123p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58123p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58123p01c01(line=0.2);