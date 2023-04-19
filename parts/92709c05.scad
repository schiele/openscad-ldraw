use <../lib.scad>
use <92710.scad>
use <92711.scad>
function ldraw_lib__92709c05() = [
// 0 Boat Hull Floating 28 x  8 with Dark Tan Deck
// 0 Name: 92709c05.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-08-16 [Lego-Manfred] Copy of 92709 with Dark Tan Deck
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 92711.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92711()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 92710.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92710()],
];
module ldraw_lib__92709c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92709c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92709c05(line=0.2);