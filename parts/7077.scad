use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring9.scad>
use <../p/stud2a.scad>
function ldraw_lib__7077() = [
// 0 Flower Pot  2 x  2 x  1.333
// 0 Name: 7077.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2025-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-06-08 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 2.75 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,2.75,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 2.75 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,2.75,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2.75 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,2.75,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -5.25 0 0 0 6 4-4cylo.dat
  [1,16,0,8,0,6,0,0,0,-5.25,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,8,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 9 0 0 0 -5.25 0 0 0 9 4-4cylo.dat
  [1,16,0,8,0,9,0,0,0,-5.25,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 2.75 0 2.25 0 0 0 -1 0 0 0 2.25 4-4ring4.dat
  [1,16,0,2.75,0,2.25,0,0,0,-1,0,0,0,2.25, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 11.25 0 0 0 -5.25 0 0 0 11.25 4-4cylo.dat
  [1,16,0,8,0,11.25,0,0,0,-5.25,0,0,0,11.25, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 2.25 0 0 0 -1 0 0 0 2.25 4-4ring5.dat
  [1,16,0,8,0,2.25,0,0,0,-1,0,0,0,2.25, ldraw_lib__4_4ring5()],
// 1 16 0 8 0 13.5 0 0 0 -2 0 0 0 13.5 4-4cylo.dat
  [1,16,0,8,0,13.5,0,0,0,-2,0,0,0,13.5, ldraw_lib__4_4cylo()],
// 1 16 0 -18 0 4.5 0 0 0 24 0 0 0 4.5 4-4con3.dat
  [1,16,0,-18,0,4.5,0,0,0,24,0,0,0,4.5, ldraw_lib__4_4con3()],
// 1 16 0 -18 0 18 0 0 0 1 0 0 0 18 4-4edge.dat
  [1,16,0,-18,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4edge()],
// 1 16 0 -18 0 2 0 0 0 -1 0 0 0 2 4-4ring9.dat
  [1,16,0,-18,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 -24 0 20 0 0 0 6 0 0 0 20 4-4cylo.dat
  [1,16,0,-24,0,20,0,0,0,6,0,0,0,20, ldraw_lib__4_4cylo()],
// 1 16 0 -24 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,-24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 -28 0 16 0 0 0 4 0 0 0 16 4-4cylo.dat
  [1,16,0,-28,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4cylo()],
// 1 16 0 -28 0 2 0 0 0 1 0 0 0 2 4-4ring7.dat
  [1,16,0,-28,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -28 0 14 0 0 0 12 0 0 0 14 4-4cylo.dat
  [1,16,0,-28,0,14,0,0,0,12,0,0,0,14, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 2 0 0 0 12 0 0 0 2 4-4con6.dat
  [1,16,0,-16,0,2,0,0,0,12,0,0,0,2, ldraw_lib__4_4con6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12 0 0 0 -4 0 0 0 12 4-4cylo.dat
  [1,16,0,0,0,12,0,0,0,-4,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__7077(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7077(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7077(line=0.2);