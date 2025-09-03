use <../lib.scad>
use <75541c01-f2.scad>
function ldraw_lib__2859c04() = [
// 0 ~Moved to 75541c01-f2
// 0 Name: 2859c04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Train Track 9V Point Right Branching (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75541c01-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75541c01_f2()],
];
module ldraw_lib__2859c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2859c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2859c04(line=0.2);