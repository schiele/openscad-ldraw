use <../lib.scad>
use <75979bp01.scad>
function ldraw_lib__75979() = [
// 0 ~Moved to 75979bp01
// 0 Name: 75979.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Panel 4 x 3 x 3 w/ TransMediumBlue Porthole Glass (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75979bp01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75979bp01()],
];
module ldraw_lib__75979(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75979(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75979(line=0.2);