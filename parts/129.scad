use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__129() = [
// 0 ~Train Signal Semaphore Metal Bar
// 0 Name: 129.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 124 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,124,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 124 0 2 0 0 0 -248 0 0 0 2 4-4cyli.dat
  [1,16,0,124,0,2,0,0,0,-248,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -124 0 2 0 0 0 -2 0 0 0 2 4-8sphe.dat
  [1,16,0,-124,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_8sphe()],
// 0
];
module ldraw_lib__129(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__129(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__129(line=0.2);