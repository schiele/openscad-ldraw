use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/1-4ring5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring2.scad>
use <../p/ring1.scad>
function ldraw_lib__762() = [
// 0 ~Winding Drum  1 x  2
// 0 Name: 762.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Winch
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 16 0 0 0 -2 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,16,0,0,0,-2,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 -14 0 0 0 -2 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,-14,0,0,0,-2,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 14 0 0 0 -28 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,14,0,0,0,-28,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 0 0 0 -32 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,16,0,0,0,-32,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
// 1 16 16 0 0 0 -1 0 -4 0 0 0 0 -4 ring1.dat
  [1,16,16,0,0,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__ring1()],
// 1 16 16 0 0 0 -1 0 -4 0 0 0 0 -4 4-4ring2.dat
  [1,16,16,0,0,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__4_4ring2()],
// 1 16 16 0 0 0 -1 0 -1 0 0 0 0 -1 4-4ring12.dat
  [1,16,16,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring12()],
// 0
// 1 16 -16 0 0 0 1 0 0 0 4 4 0 0 ring1.dat
  [1,16,-16,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__ring1()],
// 1 16 -16 0 0 0 1 0 0 0 4 4 0 0 4-4ring2.dat
  [1,16,-16,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4ring2()],
// 1 16 -16 0 0 0 1 0 -1 0 0 0 0 1 4-4ring12.dat
  [1,16,-16,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring12()],
// 0
// 1 16 -14 0 0 0 -1 0 0 0 6 -6 0 0 ring1.dat
  [1,16,-14,0,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__ring1()],
// 1 16 -14 0 0 0 -1 0 -1 0 0 0 0 -1 4-4ring12.dat
  [1,16,-14,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring12()],
// 0
// 1 16 14 0 0 0 1 0 0 0 6 6 0 0 ring1.dat
  [1,16,14,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__ring1()],
// 1 16 14 0 0 0 1 0 -1 0 0 0 0 1 4-4ring12.dat
  [1,16,14,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring12()],
// 0
// 1 16 16 0 0 0 -4 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,16,0,0,0,-4,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -16 0 0 0 -4 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,-16,0,0,0,-4,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -14 0 0 0 -6 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,-14,0,0,0,-6,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 14 0 0 0 -6 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,14,0,0,0,-6,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 14 0 0 0 -13 0 0 0 -13 13 0 0 4-4edge.dat
  [1,16,14,0,0,0,-13,0,0,0,-13,13,0,0, ldraw_lib__4_4edge()],
// 1 16 16 0 0 0 -13 0 0 0 -13 13 0 0 4-4edge.dat
  [1,16,16,0,0,0,-13,0,0,0,-13,13,0,0, ldraw_lib__4_4edge()],
// 1 16 -14 0 0 0 -13 0 0 0 -13 13 0 0 4-4edge.dat
  [1,16,-14,0,0,0,-13,0,0,0,-13,13,0,0, ldraw_lib__4_4edge()],
// 1 16 -16 0 0 0 -13 0 0 0 -13 13 0 0 4-4edge.dat
  [1,16,-16,0,0,0,-13,0,0,0,-13,13,0,0, ldraw_lib__4_4edge()],
// 1 16 -14 -6 1 0 0 6 -6 0 0 0 -2 0 1-4cyli.dat
  [1,16,-14,-6,1,0,0,6,-6,0,0,0,-2,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 -6 1 0 0 3 -3 0 0 0 -2 0 1-4cyli.dat
  [1,16,-14,-6,1,0,0,3,-3,0,0,0,-2,0, ldraw_lib__1_4cyli()],
// 1 16 -14 -6 1 0 0 6 -6 0 0 0 -2 0 1-4edge.dat
  [1,16,-14,-6,1,0,0,6,-6,0,0,0,-2,0, ldraw_lib__1_4edge()],
// 1 16 -14 -6 -1 0 0 6 -6 0 0 0 -2 0 1-4edge.dat
  [1,16,-14,-6,-1,0,0,6,-6,0,0,0,-2,0, ldraw_lib__1_4edge()],
// 1 16 -14 -6 -1 0 0 3 -3 0 0 0 -2 0 1-4edge.dat
  [1,16,-14,-6,-1,0,0,3,-3,0,0,0,-2,0, ldraw_lib__1_4edge()],
// 1 16 -14 -6 1 0 0 3 -3 0 0 0 -2 0 1-4edge.dat
  [1,16,-14,-6,1,0,0,3,-3,0,0,0,-2,0, ldraw_lib__1_4edge()],
// 1 16 -14 -6 -1 1 0 0 0 0 -1 0 1 0 1-4ring3.dat
  [1,16,-14,-6,-1,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -14 -6 1 0 0 1 -1 0 0 0 -1 0 1-4ring3.dat
  [1,16,-14,-6,1,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 -14 -6 1 0 0 1 -1 0 0 0 -1 0 1-4ring4.dat
  [1,16,-14,-6,1,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4ring4()],
// 1 16 -14 -6 -1 1 0 0 0 0 -1 0 1 0 1-4ring4.dat
  [1,16,-14,-6,-1,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 -14 -6 -1 1 0 0 0 0 -1 0 1 0 1-4ring5.dat
  [1,16,-14,-6,-1,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring5()],
// 1 16 -14 -6 1 0 0 1 -1 0 0 0 -1 0 1-4ring5.dat
  [1,16,-14,-6,1,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4ring5()],
// 2 24 -11 -6 1 -8 -6 1
  [2,24,-11,-6,1,-8,-6,1],
// 2 24 -11 -6 -1 -8 -6 -1
  [2,24,-11,-6,-1,-8,-6,-1],
// 2 24 -14 -9 -1 -14 -12 -1
  [2,24,-14,-9,-1,-14,-12,-1],
// 2 24 -14 -12 -1 -14 -12 1
  [2,24,-14,-12,-1,-14,-12,1],
// 2 24 -14 -9 -1 -14 -9 1
  [2,24,-14,-9,-1,-14,-9,1],
// 2 24 -11 -6 -1 -11 -6 1
  [2,24,-11,-6,-1,-11,-6,1],
// 2 24 -8 -6 -1 -8 -6 1
  [2,24,-8,-6,-1,-8,-6,1],
// 0
];
module ldraw_lib__762(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__762(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__762(line=0.2);