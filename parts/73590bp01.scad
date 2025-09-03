use <../lib.scad>
use <750.scad>
use <751.scad>
function ldraw_lib__73590bp01() = [
// 0 Hose Flexible  8.5L with Tabs with Black Ends Pattern
// 0 Name: 73590bp01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alpha Team, Aquazone, Bricklink 73590c02b, fire fighter
// 0 !KEYWORDS Rebrickable 73590c02b, Set 2774, Set 3834, Set 6478, set 6494
// 0 !KEYWORDS Set 6773, set 7774, set 8280, Time Cruisers
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 0 -70 0 0 0 -1 0 1 0 0 0 0 1 750.dat
  [1,0,-70,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__750()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 751.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__751()],
// 1 0 70 0 0 0 1 0 1 0 0 0 0 1 750.dat
  [1,0,70,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__750()],
];
module ldraw_lib__73590bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73590bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73590bp01(line=0.2);