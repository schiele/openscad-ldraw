use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box4.scad>
use <../p/connect.scad>
use <../p/stud4a.scad>
use <../p/stug2.scad>
function ldraw_lib__6232() = [
// 0 Brick  2 x  2 with Pin and Axlehole
// 0 Name: 6232.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-16 [Eldar] BFC'ed
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 20 0 0 0 16 box4.dat
  [1,16,0,4,0,16,0,0,0,20,0,0,0,16, ldraw_lib__box4()],
// 1 16 0 0 0 20 0 0 0 24 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,24,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 20 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 4 0 8 0 0 0 16 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 20 10 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,20,10,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,20,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 20 10 0 0 -1 0 1 0 0 0 0 1 connect.dat
  [1,16,20,10,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2()],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 4 16 16 4 16 8 4 8 -8 4 8 -16 4 16
  [4,16,16,4,16,8,4,8,-8,4,8,-16,4,16],
// 4 16 -16 4 16 -8 4 8 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,8,-8,4,-8,-16,4,-16],
// 4 16 -16 4 -16 -8 4 -8 8 4 -8 16 4 -16
  [4,16,-16,4,-16,-8,4,-8,8,4,-8,16,4,-16],
// 4 16 16 4 -16 8 4 -8 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,-8,8,4,8,16,4,16],
// 4 16 -20 0 20 -6 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,-6,0,6,6,0,6,20,0,20],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 4 16 20 0 -20 6 0 -6 -6 0 -6 -20 0 -20
  [4,16,20,0,-20,6,0,-6,-6,0,-6,-20,0,-20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
];
module ldraw_lib__6232(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6232(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6232(line=0.2);