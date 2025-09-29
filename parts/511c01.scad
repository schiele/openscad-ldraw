use <../lib.scad>
use <511.scad>
use <s/511s01.scad>
function ldraw_lib__511c01() = [
// 0 Train Track 12V Electric Cable Connector
// 0 Name: 511c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2913, Rebrickable 2913
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2011-12-11 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 511.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__511()],
// 1 494 0 0 10.5 1 0 0 0 1 0 0 0 1 s\511s01.dat
  [1,494,0,0,10.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__511s01()],
// 1 494 0 0 -10.5 1 0 0 0 1 0 0 0 1 s\511s01.dat
  [1,494,0,0,-10.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__511s01()],
];
module ldraw_lib__511c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__511c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__511c01(line=0.2);