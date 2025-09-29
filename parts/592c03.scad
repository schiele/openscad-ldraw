use <../lib.scad>
use <592c02.scad>
use <993.scad>
function ldraw_lib__592c03() = [
// 0 Electric Cable White with Plugs (Type 2) Single Cross-Cut Pin
// 0 Name: 592c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 -184 1 0 0 0 1 0 0 0 1 592c02.dat
  [1,16,0,0,-184,1,0,0,0,1,0,0,0,1, ldraw_lib__592c02()],
// 1 511 0 0 -150 0 0 1 1 0 0 0 300 0 993.dat
  [1,511,0,0,-150,0,0,1,1,0,0,0,300,0, ldraw_lib__993()],
// 1 16 0 0 184 -1 0 0 0 1 0 0 0 -1 592c02.dat
  [1,16,0,0,184,-1,0,0,0,1,0,0,0,-1, ldraw_lib__592c02()],
];
module ldraw_lib__592c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__592c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__592c03(line=0.2);