use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/npeghol2.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
function ldraw_lib__32557() = [
// 0 Technic Cross Block 2 x 3 (Pin/Pin/Twin Pin)
// 0 Name: 32557.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-07-10)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 0 0 -16 0 0 0 -6 6 0 0 4-4cyli.dat
  [1,16,8,0,0,0,-16,0,0,0,-6,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 -20 0 0 -16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,8,-20,0,0,-16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 20 -8 -6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,-10,20,-8,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 20 -8 -6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,10,20,-8,-6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,10,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 10 -10 0 0 -8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,10,-10,0,0,-8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 -10 -10 0 0 8 0 0 0 1 -1 0 0 npeghol2.dat
  [1,16,-10,-10,0,0,8,0,0,0,1,-1,0,0, ldraw_lib__npeghol2()],
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 10 -20 0 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,10,-20,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 -10 -20 0 0 1 0 0 0 1 1 0 0 peghole.dat
  [1,16,-10,-20,0,0,1,0,0,0,1,1,0,0, ldraw_lib__peghole()],
// 1 16 10 20 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,10,20,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 10 20 -10 -1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,10,20,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -10 20 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-10,20,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -10 20 -10 -1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-10,20,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -10 20 -10 -9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,-10,20,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 10 20 -10 -9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,10,20,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 8 0 0 0 -16 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,8,0,0,0,-16,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,10,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 8 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,8,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -8 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-8,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,-10,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 10 -20 0 0 -20 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,10,-20,0,0,-20,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 10 -20 0 0 -20 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,10,-20,0,0,-20,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -20 0 0 -20 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,-10,-20,0,0,-20,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 20 10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,-10,20,10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 -10 20 -10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,-10,20,-10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 10 20 10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,10,20,10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 10 20 -10 -9 0 0 0 0 -9 0 -20 0 4-4edge.dat
  [1,16,10,20,-10,-9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4edge()],
// 1 16 8 0 0 0 20 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,8,0,0,0,20,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -8 0 0 0 20 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-8,0,0,0,20,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 10 20 -2 0 0 -9 -9 0 0 0 20 0 1-4edge.dat
  [1,16,10,20,-2,0,0,-9,-9,0,0,0,20,0, ldraw_lib__1_4edge()],
// 1 16 10 20 2 0 0 -9 -9 0 0 0 20 0 1-4edge.dat
  [1,16,10,20,2,0,0,-9,-9,0,0,0,20,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 -2 9 0 0 0 0 -9 0 20 0 1-4edge.dat
  [1,16,-10,20,-2,9,0,0,0,0,-9,0,20,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 2 9 0 0 0 0 -9 0 20 0 1-4edge.dat
  [1,16,-10,20,2,9,0,0,0,0,-9,0,20,0, ldraw_lib__1_4edge()],
// 1 16 -10 20 10 0 0 -1 1 0 0 0 -1 0 4-4ring8.dat
  [1,16,-10,20,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 10 20 10 1 0 0 0 0 1 0 -1 0 4-4ring8.dat
  [1,16,10,20,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 -10 20 -10 -1 0 0 0 0 1 0 1 0 4-4ring8.dat
  [1,16,-10,20,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 10 20 -10 0 0 1 1 0 0 0 1 0 4-4ring8.dat
  [1,16,10,20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 10 -20 0 0 -1 0 0 0 -1 1 0 0 4-4ring8.dat
  [1,16,10,-20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 -10 -20 0 0 1 0 -1 0 0 0 0 1 4-4ring8.dat
  [1,16,-10,-20,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 2 24 10 -20 9 10 11 9
  [2,24,10,-20,9,10,11,9],
// 2 24 10 11 9 8 11.388 9
  [2,24,10,11,9,8,11.388,9],
// 2 24 -10 -20 9 -10 11 9
  [2,24,-10,-20,9,-10,11,9],
// 2 24 -10 11 9 -8 11.388 9
  [2,24,-10,11,9,-8,11.388,9],
// 2 24 -10 11 9 -10 11 -9
  [2,24,-10,11,9,-10,11,-9],
// 2 24 8 0 9 8 11.388 9
  [2,24,8,0,9,8,11.388,9],
// 2 24 -8 0 9 -8 11.388 9
  [2,24,-8,0,9,-8,11.388,9],
// 2 24 10 11 9 10 11 -9
  [2,24,10,11,9,10,11,-9],
// 2 24 10 -20 -9 10 11 -9
  [2,24,10,-20,-9,10,11,-9],
// 2 24 10 11 -9 8 11.388 -9
  [2,24,10,11,-9,8,11.388,-9],
// 2 24 -10 -20 -9 -10 11 -9
  [2,24,-10,-20,-9,-10,11,-9],
// 2 24 -10 11 -9 -8 11.388 -9
  [2,24,-10,11,-9,-8,11.388,-9],
// 2 24 8 0 -9 8 11.388 -9
  [2,24,8,0,-9,8,11.388,-9],
// 2 24 -8 0 -9 -8 11.388 -9
  [2,24,-8,0,-9,-8,11.388,-9],
// 2 24 8 11.388 9 8 11.388 2
  [2,24,8,11.388,9,8,11.388,2],
// 2 24 8 11.388 2 8 8.63 2
  [2,24,8,11.388,2,8,8.63,2],
// 2 24 8 8.63 2 -8 8.63 2
  [2,24,8,8.63,2,-8,8.63,2],
// 2 24 -8 11.388 2 -8 8.63 2
  [2,24,-8,11.388,2,-8,8.63,2],
// 2 24 -8 11.388 9 -8 11.388 2
  [2,24,-8,11.388,9,-8,11.388,2],
// 2 24 8 11.388 -9 8 11.388 -2
  [2,24,8,11.388,-9,8,11.388,-2],
// 2 24 8 11.388 -2 8 8.63 -2
  [2,24,8,11.388,-2,8,8.63,-2],
// 2 24 8 8.63 -2 -8 8.63 -2
  [2,24,8,8.63,-2,-8,8.63,-2],
// 2 24 -8 11.388 -2 -8 8.63 -2
  [2,24,-8,11.388,-2,-8,8.63,-2],
// 2 24 -8 11.388 -9 -8 11.388 -2
  [2,24,-8,11.388,-9,-8,11.388,-2],
// 4 16 10 0 9 -10 0 9 -10 -20 9 10 -20 9
  [4,16,10,0,9,-10,0,9,-10,-20,9,10,-20,9],
// 4 16 8 0 9 10 0 9 10 11 9 8 11.388 9
  [4,16,8,0,9,10,0,9,10,11,9,8,11.388,9],
// 4 16 8 8 2 8 8 9 8 11.388 9 8 11.388 2
  [4,16,8,8,2,8,8,9,8,11.388,9,8,11.388,2],
// 4 16 -8 8.63 2 8 8.63 2 8 11.388 2 -8 11.388 2
  [4,16,-8,8.63,2,8,8.63,2,8,11.388,2,-8,11.388,2],
// 4 16 -8 8 9 -8 8 2 -8 11.388 2 -8 11.388 9
  [4,16,-8,8,9,-8,8,2,-8,11.388,2,-8,11.388,9],
// 4 16 -10 0 9 -8 0 9 -8 11.388 9 -10 11 9
  [4,16,-10,0,9,-8,0,9,-8,11.388,9,-10,11,9],
// 4 16 -8 11.388 2 8 11.388 2 1.38 18 2 -1.38 18 2
  [4,16,-8,11.388,2,8,11.388,2,1.38,18,2,-1.38,18,2],
// 4 16 -1.38 18 10 1.38 18 10 1.38 22 10 -1.38 22 10
  [4,16,-1.38,18,10,1.38,18,10,1.38,22,10,-1.38,22,10],
// 4 16 -10 0 -9 10 0 -9 10 -20 -9 -10 -20 -9
  [4,16,-10,0,-9,10,0,-9,10,-20,-9,-10,-20,-9],
// 4 16 10 0 -9 8 0 -9 8 11.388 -9 10 11 -9
  [4,16,10,0,-9,8,0,-9,8,11.388,-9,10,11,-9],
// 4 16 8 8 -9 8 8 -2 8 11.388 -2 8 11.388 -9
  [4,16,8,8,-9,8,8,-2,8,11.388,-2,8,11.388,-9],
// 4 16 8 8.63 -2 -8 8.63 -2 -8 11.388 -2 8 11.388 -2
  [4,16,8,8.63,-2,-8,8.63,-2,-8,11.388,-2,8,11.388,-2],
// 4 16 -8 8 -2 -8 8 -9 -8 11.388 -9 -8 11.388 -2
  [4,16,-8,8,-2,-8,8,-9,-8,11.388,-9,-8,11.388,-2],
// 4 16 -8 0 -9 -10 0 -9 -10 11 -9 -8 11.388 -9
  [4,16,-8,0,-9,-10,0,-9,-10,11,-9,-8,11.388,-9],
// 4 16 8 11.388 -2 -8 11.388 -2 -1.38 18 -2 1.38 18 -2
  [4,16,8,11.388,-2,-8,11.388,-2,-1.38,18,-2,1.38,18,-2],
// 4 16 1.38 18 -10 -1.38 18 -10 -1.38 22 -10 1.38 22 -10
  [4,16,1.38,18,-10,-1.38,18,-10,-1.38,22,-10,1.38,22,-10],
// 4 16 10 9 9 10 9 -9 10 11 -9 10 11 9
  [4,16,10,9,9,10,9,-9,10,11,-9,10,11,9],
// 4 16 -10 11 9 -10 11 -9 -10 9 -9 -10 9 9
  [4,16,-10,11,9,-10,11,-9,-10,9,-9,-10,9,9],
// 1 16 0 22 0 -1.38 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,22,0,-1.38,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 18 -6 -1.38 0 0 0 1 0 0 0 4 rect.dat
  [1,16,0,18,-6,-1.38,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 1 16 0 18 6 -1.38 0 0 0 1 0 0 0 4 rect.dat
  [1,16,0,18,6,-1.38,0,0,0,1,0,0,0,4, ldraw_lib__rect()],
// 0
];
module ldraw_lib__32557(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32557(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32557(line=0.2);