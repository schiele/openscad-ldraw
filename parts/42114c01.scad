use <../lib.scad>
use <30374.scad>
use <42114.scad>
function ldraw_lib__42114c01() = [
// 0 Minifig Lightsaber with Bend Chrome Silver - 1 Side On
// 0 Name: 42114c01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top stud / handle angle: 21.3°
// 0 !HELP Bottom stud / Handle angle: 20°
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-12-02 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 42114.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42114()],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
];
module ldraw_lib__42114c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42114c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42114c01(line=0.2);