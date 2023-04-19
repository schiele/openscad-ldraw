use <../lib.scad>
use <92710.scad>
use <92711.scad>
function ldraw_lib__92709c04() = [
// 0 Boat Hull Floating 28 x  8 with Tan Deck
// 0 Name: 92709c04.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 92711.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92711()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 92710.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92710()],
];
module ldraw_lib__92709c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92709c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92709c04(line=0.2);