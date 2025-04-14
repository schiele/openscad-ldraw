use <../lib.scad>
use <61929.scad>
use <u9190c01.scad>
function ldraw_lib__61929c01() = [
// 0 Electric Power Functions Pole Reverser / Polarity Switch with Black Coiled Cable
// 0 Name: 61929c01.dat
// 0 Author: Trevor Sandy [bootknuckle]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0339c01
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Pole Reverser
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61929.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61929()],
// 0 // Main Cable and Plug
// 1 256 0 14 60.4 1 0 0 0 1 0 0 0 1 u9190c01.dat
  [1,256,0,14,60.4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c01()],
];
module ldraw_lib__61929c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61929c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61929c01(line=0.2);