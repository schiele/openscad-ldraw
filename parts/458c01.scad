use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con9.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring9.scad>
function ldraw_lib__458c01() = [
// 0 Tyre for Electric Train 12V Motor Conically Deformed
// 0 Name: 458c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink trainrim, Rebrickable 458
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 14 0 4-4con9.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con9()],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 14 0 4-4con10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con10()],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 1 0 4-4ring10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 0 -10 -20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 -22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 -2 0 0 0 0 2 0 -1 0 4-4ring9.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 4 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,4,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,4,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__458c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__458c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__458c01(line=0.2);