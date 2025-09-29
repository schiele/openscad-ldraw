use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/npeghol2.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
function ldraw_lib__43857() = [
// 0 Technic Beam  2
// 0 Name: 43857.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Straight
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -10 10 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 10 10 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,10,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 10 10 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,10,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -10 10 1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-10,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 10 6 0 0 0 -16 0 0 0 -6 4-4cyli.dat
  [1,16,0,8,10,6,0,0,0,-16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 10 10 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,10,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -10 10 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,10,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 10 10 9 0 0 0 -20 0 0 0 9 2-4cyli.dat
  [1,16,0,10,10,9,0,0,0,-20,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 10 0 1 0 0 0 -8 0 0 0 -1 npeghol2.dat
  [1,16,0,10,0,1,0,0,0,-8,0,0,0,-1, ldraw_lib__npeghol2()],
// 1 16 0 -10 0 1 0 0 0 8 0 0 0 -1 npeghol2.dat
  [1,16,0,-10,0,1,0,0,0,8,0,0,0,-1, ldraw_lib__npeghol2()],
// 1 16 -9 0 0 0 1 0 0 0 10 10 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__rect2p()],
// 1 16 9 0 0 0 -1 0 0 0 10 10 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,10,10,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 -10 0 0 1 0 1 0 -1 0 0 4-4ring8.dat
  [1,16,0,-10,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_4ring8()],
// 1 16 0 10 -10 0 0 -1 0 -1 0 -1 0 0 4-4ring8.dat
  [1,16,0,10,-10,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__4_4ring8()],
// 1 16 0 10 -10 1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,10,-10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 0 -10 -10 1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,-10,-10,1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -10 6 0 0 0 -16 0 0 0 -6 4-4cyli.dat
  [1,16,0,8,-10,6,0,0,0,-16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 10 -10 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-10,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 -10 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-10,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 -10 -9 0 0 0 -20 0 0 0 -9 2-4cyli.dat
  [1,16,0,10,-10,-9,0,0,0,-20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 0
];
module ldraw_lib__43857(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43857(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43857(line=0.2);