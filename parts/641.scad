use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-12chrd.scad>
use <../p/48/1-12cyli.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-6edge.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring6.scad>
use <../p/box2-5.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
use <../p/toothl.scad>
function ldraw_lib__641() = [
// 0 Technic Gear 14 Tooth
// 0 Name: 641.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-01 [guyvivan] Made BFC compliant and use more primitives (2005-01-03)
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 741 (2005-01-04)
// 0 !HISTORY 2009-01-14 [tchang] Suppress duplicate line, space in title, add primitive
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 6 0 0 -32 32 0 0 0 -12 0 48\4-4cyli.dat
  [1,16,0,0,6,0,0,-32,32,0,0,0,-12,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 0 0 -24 24 0 0 0 -9 0 48\4-4cyli.dat
  [1,16,0,0,9,0,0,-24,24,0,0,0,-9,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -12 0 -20.7846 20.7846 0 -12 0 -6 0 48\1-12cyli.dat
  [1,16,0,0,0,-12,0,-20.7846,20.7846,0,-12,0,-6,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -20.7846 0 12 -12 0 -20.7846 0 -6 0 48\1-12cyli.dat
  [1,16,0,0,0,-20.7846,0,12,-12,0,-20.7846,0,-6,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12 0 20.7846 -20.7846 0 12 0 -6 0 48\1-12cyli.dat
  [1,16,0,0,0,12,0,20.7846,-20.7846,0,12,0,-6,0, ldraw_lib__48__1_12cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 20.7846 0 -12 12 0 20.7846 0 -6 0 48\1-12cyli.dat
  [1,16,0,0,0,20.7846,0,-12,12,0,20.7846,0,-6,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 6 0 0 -32 32 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,6,0,0,-32,32,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 0 0 -32 32 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,0,0,-32,32,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 0 0 -28 28 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,0,0,-28,28,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 0 0 -28 28 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,0,0,-28,28,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 0 0 -24 24 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,0,0,-24,24,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 0 0 -4 4 0 0 0 -1 0 48\4-4ring6.dat
  [1,16,0,0,9,0,0,-4,4,0,0,0,-1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 0 -6 -12 0 -20.7846 20.7846 0 -12 0 1 0 48\1-12edge.dat
  [1,16,0,0,-6,-12,0,-20.7846,20.7846,0,-12,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -6 -12 0 -20.7846 20.7846 0 -12 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-6,-12,0,-20.7846,20.7846,0,-12,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 -6 -20.7846 0 12 -12 0 -20.7846 0 1 0 48\1-12edge.dat
  [1,16,0,0,-6,-20.7846,0,12,-12,0,-20.7846,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -6 -20.7846 0 12 -12 0 -20.7846 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-6,-20.7846,0,12,-12,0,-20.7846,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 -6 12 0 20.7846 -20.7846 0 12 0 1 0 48\1-12edge.dat
  [1,16,0,0,-6,12,0,20.7846,-20.7846,0,12,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -6 12 0 20.7846 -20.7846 0 12 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-6,12,0,20.7846,-20.7846,0,12,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 -6 20.7846 0 -12 12 0 20.7846 0 1 0 48\1-12edge.dat
  [1,16,0,0,-6,20.7846,0,-12,12,0,20.7846,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -6 20.7846 0 -12 12 0 20.7846 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,-6,20.7846,0,-12,12,0,20.7846,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 20.7846 0 12 -12 0 20.7846 0 1 0 48\1-6edge.dat
  [1,16,0,0,0,20.7846,0,12,-12,0,20.7846,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 0 12 0 -20.7846 20.7846 0 12 0 1 0 48\1-6edge.dat
  [1,16,0,0,0,12,0,-20.7846,20.7846,0,12,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 0 -20.7846 0 -12 12 0 -20.7846 0 1 0 48\1-6edge.dat
  [1,16,0,0,0,-20.7846,0,-12,12,0,-20.7846,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 0 -12 0 20.7846 -20.7846 0 -12 0 1 0 48\1-6edge.dat
  [1,16,0,0,0,-12,0,20.7846,-20.7846,0,-12,0,1,0, ldraw_lib__48__1_6edge()],
// 1 16 0 0 0 -20.7846 0 -12 12 0 -20.7846 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,-20.7846,0,-12,12,0,-20.7846,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 -12 0 20.7846 -20.7846 0 -12 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,-12,0,20.7846,-20.7846,0,-12,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 20.7846 0 12 -12 0 20.7846 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,20.7846,0,12,-12,0,20.7846,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 12 0 -20.7846 20.7846 0 12 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,12,0,-20.7846,20.7846,0,12,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 -24 0 0 0 0 -24 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,-24,0,0,0,0,-24,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 0 0 24 -24 0 0 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,0,0,24,-24,0,0,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 24 0 0 0 0 24 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,24,0,0,0,0,24,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 0 0 0 -24 24 0 0 0 -1 0 48\1-12chrd.dat
  [1,16,0,0,0,0,0,-24,24,0,0,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 0 6 0 0 4 4 0 0 0 3 0 48\4-4con7.dat
  [1,16,0,0,6,0,0,4,4,0,0,0,3,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 -6 0 0 -4 4 0 0 0 -3 0 48\4-4con7.dat
  [1,16,0,0,-6,0,0,-4,4,0,0,0,-3,0, ldraw_lib__48__4_4con7()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15.78 0 -3 0 3.5 3.5 0 -3.5 3.5 3 0 0 box2-5.dat
  [1,16,15.78,0,-3,0,3.5,3.5,0,-3.5,3.5,3,0,0, ldraw_lib__box2_5()],
// 1 16 18.28 9.5 -3 0 0 2.5 0 -3 2.5 3 0 0 rect3.dat
  [1,16,18.28,9.5,-3,0,0,2.5,0,-3,2.5,3,0,0, ldraw_lib__rect3()],
// 1 16 18.28 -9.5 -3 0 0 2.5 0 3 -2.5 3 0 0 rect3.dat
  [1,16,18.28,-9.5,-3,0,0,2.5,0,3,-2.5,3,0,0, ldraw_lib__rect3()],
// 4 16 22.78 0 0 15.78 -7 0 20.78 -12 0 24 0 0
  [4,16,22.78,0,0,15.78,-7,0,20.78,-12,0,24,0,0],
// 4 16 15.78 7 0 22.78 0 0 24 0 0 20.78 12 0
  [4,16,15.78,7,0,22.78,0,0,24,0,0,20.78,12,0],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15.78 -3 0 -3.5 3.5 0 -3.5 -3.5 3 0 0 box2-5.dat
  [1,16,0,-15.78,-3,0,-3.5,3.5,0,-3.5,-3.5,3,0,0, ldraw_lib__box2_5()],
// 1 16 9.5 -18.28 -3 0 -3 2.5 0 0 -2.5 3 0 0 rect3.dat
  [1,16,9.5,-18.28,-3,0,-3,2.5,0,0,-2.5,3,0,0, ldraw_lib__rect3()],
// 1 16 -9.5 -18.28 -3 0 3 -2.5 0 0 -2.5 3 0 0 rect3.dat
  [1,16,-9.5,-18.28,-3,0,3,-2.5,0,0,-2.5,3,0,0, ldraw_lib__rect3()],
// 4 16 0 -22.78 0 -7 -15.78 0 -12 -20.78 0 0 -24 0
  [4,16,0,-22.78,0,-7,-15.78,0,-12,-20.78,0,0,-24,0],
// 4 16 7 -15.78 0 0 -22.78 0 0 -24 0 12 -20.78 0
  [4,16,7,-15.78,0,0,-22.78,0,0,-24,0,12,-20.78,0],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15.78 0 -3 0 -3.5 -3.5 0 3.5 -3.5 3 0 0 box2-5.dat
  [1,16,-15.78,0,-3,0,-3.5,-3.5,0,3.5,-3.5,3,0,0, ldraw_lib__box2_5()],
// 1 16 -18.28 -9.5 -3 0 0 -2.5 0 3 -2.5 3 0 0 rect3.dat
  [1,16,-18.28,-9.5,-3,0,0,-2.5,0,3,-2.5,3,0,0, ldraw_lib__rect3()],
// 1 16 -18.28 9.5 -3 0 0 -2.5 0 -3 2.5 3 0 0 rect3.dat
  [1,16,-18.28,9.5,-3,0,0,-2.5,0,-3,2.5,3,0,0, ldraw_lib__rect3()],
// 4 16 -22.78 0 0 -15.78 7 0 -20.78 12 0 -24 0 0
  [4,16,-22.78,0,0,-15.78,7,0,-20.78,12,0,-24,0,0],
// 4 16 -15.78 -7 0 -22.78 0 0 -24 0 0 -20.78 -12 0
  [4,16,-15.78,-7,0,-22.78,0,0,-24,0,0,-20.78,-12,0],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 15.78 -3 0 3.5 -3.5 0 3.5 3.5 3 0 0 box2-5.dat
  [1,16,0,15.78,-3,0,3.5,-3.5,0,3.5,3.5,3,0,0, ldraw_lib__box2_5()],
// 1 16 -9.5 18.28 -3 0 3 -2.5 0 0 2.5 3 0 0 rect3.dat
  [1,16,-9.5,18.28,-3,0,3,-2.5,0,0,2.5,3,0,0, ldraw_lib__rect3()],
// 1 16 9.5 18.28 -3 0 -3 2.5 0 0 2.5 3 0 0 rect3.dat
  [1,16,9.5,18.28,-3,0,-3,2.5,0,0,2.5,3,0,0, ldraw_lib__rect3()],
// 4 16 0 22.78 0 7 15.78 0 12 20.78 0 0 24 0
  [4,16,0,22.78,0,7,15.78,0,12,20.78,0,0,24,0],
// 4 16 -7 15.78 0 0 22.78 0 0 24 0 -12 20.78 0
  [4,16,-7,15.78,0,0,22.78,0,0,24,0,-12,20.78,0],
// 0 //
// 1 16 0 0 -6 0 0 -1 1 0 0 0 -1 0 stud4a.dat
  [1,16,0,0,-6,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 0 0 -6 6 0 0 0 -3 0 4-4cyli.dat
  [1,16,0,0,-6,0,0,-6,6,0,0,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 0 0 -8 8 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,-8,8,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 -8 8 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,0,-6,0,0,-8,8,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -9 0 0 -6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,0,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -9 0 0 -6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 14.14 -9 0 0 -1 1 0 0 0 1 0 stud2a.dat
  [1,16,0,14.14,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__stud2a()],
// 1 16 0 14.14 -9 0 0 -6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,14.14,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14.14 -9 0 0 -4 4 0 0 0 3 0 4-4cyli.dat
  [1,16,0,14.14,-9,0,0,-4,4,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 14.14 -9 0 0 -6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,0,14.14,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 14.14 -6 0 0 -4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,14.14,-6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 14.14 -6 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,14.14,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -14.14 -9 0 0 -1 1 0 0 0 1 0 stud2a.dat
  [1,16,0,-14.14,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__stud2a()],
// 1 16 0 -14.14 -9 0 0 -6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,-14.14,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -14.14 -9 0 0 -4 4 0 0 0 3 0 4-4cyli.dat
  [1,16,0,-14.14,-9,0,0,-4,4,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 -14.14 -9 0 0 -6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,0,-14.14,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -14.14 -6 0 0 -4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,-14.14,-6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -14.14 -6 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,-14.14,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -14.14 0 -9 0 0 -1 1 0 0 0 1 0 stud2a.dat
  [1,16,-14.14,0,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__stud2a()],
// 1 16 -14.14 0 -9 0 0 -6 6 0 0 0 1 0 4-4edge.dat
  [1,16,-14.14,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.14 0 -9 0 0 -4 4 0 0 0 3 0 4-4cyli.dat
  [1,16,-14.14,0,-9,0,0,-4,4,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 -14.14 0 -9 0 0 -6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,-14.14,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -14.14 0 -6 0 0 -4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,-14.14,0,-6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -14.14 0 -6 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,-14.14,0,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 14.14 0 -9 0 0 -1 1 0 0 0 1 0 stud2a.dat
  [1,16,14.14,0,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__stud2a()],
// 1 16 14.14 0 -9 0 0 -6 6 0 0 0 1 0 4-4edge.dat
  [1,16,14.14,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.14 0 -9 0 0 -4 4 0 0 0 3 0 4-4cyli.dat
  [1,16,14.14,0,-9,0,0,-4,4,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 14.14 0 -9 0 0 -6 6 0 0 0 1 0 4-4ndis.dat
  [1,16,14.14,0,-9,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 14.14 0 -6 0 0 -4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,14.14,0,-6,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 14.14 0 -6 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,14.14,0,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 //
// 4 16 -8 8 -6 8 8 -6 4 10.14 -6 -4 10.14 -6
  [4,16,-8,8,-6,8,8,-6,4,10.14,-6,-4,10.14,-6],
// 4 16 8 -8 -6 -8 -8 -6 -4 -10.14 -6 4 -10.14 -6
  [4,16,8,-8,-6,-8,-8,-6,-4,-10.14,-6,4,-10.14,-6],
// 4 16 -8 -8 -6 -8 8 -6 -10.14 4 -6 -10.14 -4 -6
  [4,16,-8,-8,-6,-8,8,-6,-10.14,4,-6,-10.14,-4,-6],
// 4 16 8 8 -6 8 -8 -6 10.14 -4 -6 10.14 4 -6
  [4,16,8,8,-6,8,-8,-6,10.14,-4,-6,10.14,4,-6],
// 3 16 4 -18.14 -6 -4 -18.14 -6 0 -22.78 -6
  [3,16,4,-18.14,-6,-4,-18.14,-6,0,-22.78,-6],
// 3 16 18.14 4 -6 18.14 -4 -6 22.78 0 -6
  [3,16,18.14,4,-6,18.14,-4,-6,22.78,0,-6],
// 3 16 -4 18.14 -6 4 18.14 -6 0 22.78 -6
  [3,16,-4,18.14,-6,4,18.14,-6,0,22.78,-6],
// 3 16 -18.14 -4 -6 -18.14 4 -6 -22.78 0 -6
  [3,16,-18.14,-4,-6,-18.14,4,-6,-22.78,0,-6],
// 3 16 0 -22.78 -6 7 -15.78 -6 4 -18.14 -6
  [3,16,0,-22.78,-6,7,-15.78,-6,4,-18.14,-6],
// 3 16 -7 -15.78 -6 0 -22.78 -6 -4 -18.14 -6
  [3,16,-7,-15.78,-6,0,-22.78,-6,-4,-18.14,-6],
// 3 16 22.78 0 -6 15.78 7 -6 18.14 4 -6
  [3,16,22.78,0,-6,15.78,7,-6,18.14,4,-6],
// 3 16 15.78 -7 -6 22.78 0 -6 18.14 -4 -6
  [3,16,15.78,-7,-6,22.78,0,-6,18.14,-4,-6],
// 3 16 0 22.78 -6 -7 15.78 -6 -4 18.14 -6
  [3,16,0,22.78,-6,-7,15.78,-6,-4,18.14,-6],
// 3 16 7 15.78 -6 0 22.78 -6 4 18.14 -6
  [3,16,7,15.78,-6,0,22.78,-6,4,18.14,-6],
// 3 16 -22.78 0 -6 -15.78 -7 -6 -18.14 -4 -6
  [3,16,-22.78,0,-6,-15.78,-7,-6,-18.14,-4,-6],
// 3 16 -15.78 7 -6 -22.78 0 -6 -18.14 4 -6
  [3,16,-15.78,7,-6,-22.78,0,-6,-18.14,4,-6],
// 4 16 -8 -8 -6 -7 -15.78 -6 -4 -18.14 -6 -4 -10.14 -6
  [4,16,-8,-8,-6,-7,-15.78,-6,-4,-18.14,-6,-4,-10.14,-6],
// 4 16 7 -15.78 -6 8 -8 -6 4 -10.14 -6 4 -18.14 -6
  [4,16,7,-15.78,-6,8,-8,-6,4,-10.14,-6,4,-18.14,-6],
// 4 16 8 -8 -6 15.78 -7 -6 18.14 -4 -6 10.14 -4 -6
  [4,16,8,-8,-6,15.78,-7,-6,18.14,-4,-6,10.14,-4,-6],
// 4 16 15.78 7 -6 8 8 -6 10.14 4 -6 18.14 4 -6
  [4,16,15.78,7,-6,8,8,-6,10.14,4,-6,18.14,4,-6],
// 4 16 8 8 -6 7 15.78 -6 4 18.14 -6 4 10.14 -6
  [4,16,8,8,-6,7,15.78,-6,4,18.14,-6,4,10.14,-6],
// 4 16 -7 15.78 -6 -8 8 -6 -4 10.14 -6 -4 18.14 -6
  [4,16,-7,15.78,-6,-8,8,-6,-4,10.14,-6,-4,18.14,-6],
// 4 16 -8 8 -6 -15.78 7 -6 -18.14 4 -6 -10.14 4 -6
  [4,16,-8,8,-6,-15.78,7,-6,-18.14,4,-6,-10.14,4,-6],
// 4 16 -15.78 -7 -6 -8 -8 -6 -10.14 -4 -6 -18.14 -4 -6
  [4,16,-15.78,-7,-6,-8,-8,-6,-10.14,-4,-6,-18.14,-4,-6],
// 3 16 -7 -15.78 -6 -8 -8 -6 -15.78 -7 -6
  [3,16,-7,-15.78,-6,-8,-8,-6,-15.78,-7,-6],
// 3 16 15.78 -7 -6 8 -8 -6 7 -15.78 -6
  [3,16,15.78,-7,-6,8,-8,-6,7,-15.78,-6],
// 3 16 7 15.78 -6 8 8 -6 15.78 7 -6
  [3,16,7,15.78,-6,8,8,-6,15.78,7,-6],
// 3 16 -15.78 7 -6 -8 8 -6 -7 15.78 -6
  [3,16,-15.78,7,-6,-8,8,-6,-7,15.78,-6],
// 4 16 -15.78 -7 -6 -20.78 -12 -6 -12 -20.78 -6 -7 -15.78 -6
  [4,16,-15.78,-7,-6,-20.78,-12,-6,-12,-20.78,-6,-7,-15.78,-6],
// 4 16 7 -15.78 -6 12 -20.78 -6 20.78 -12 -6 15.78 -7 -6
  [4,16,7,-15.78,-6,12,-20.78,-6,20.78,-12,-6,15.78,-7,-6],
// 4 16 15.78 7 -6 20.78 12 -6 12 20.78 -6 7 15.78 -6
  [4,16,15.78,7,-6,20.78,12,-6,12,20.78,-6,7,15.78,-6],
// 4 16 -7 15.78 -6 -12 20.78 -6 -20.78 12 -6 -15.78 7 -6
  [4,16,-7,15.78,-6,-12,20.78,-6,-20.78,12,-6,-15.78,7,-6],
// 0 //
// 4 16 6 6 -9 -6 6 -9 -6 8.14 -9 6 8.14 -9
  [4,16,6,6,-9,-6,6,-9,-6,8.14,-9,6,8.14,-9],
// 4 16 -6 -6 -9 6 -6 -9 6 -8.14 -9 -6 -8.14 -9
  [4,16,-6,-6,-9,6,-6,-9,6,-8.14,-9,-6,-8.14,-9],
// 4 16 -6 6 -9 -6 -6 -9 -8.14 -6 -9 -8.14 6 -9
  [4,16,-6,6,-9,-6,-6,-9,-8.14,-6,-9,-8.14,6,-9],
// 4 16 6 -6 -9 6 6 -9 8.14 6 -9 8.14 -6 -9
  [4,16,6,-6,-9,6,6,-9,8.14,6,-9,8.14,-6,-9],
// 1 16 0 0 -9 0 0 -28 28 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,0,0,-28,28,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -9 -28 0 0 0 0 -28 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,-28,0,0,0,0,-28,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -9 0 0 28 -28 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,0,0,28,-28,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -9 28 0 0 0 0 28 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,28,0,0,0,0,28,0,1,0, ldraw_lib__48__1_4chrd()],
// 3 16 -6 -20.14 -9 6 -20.14 -9 0 -28 -9
  [3,16,-6,-20.14,-9,6,-20.14,-9,0,-28,-9],
// 3 16 20.14 -6 -9 20.14 6 -9 28 0 -9
  [3,16,20.14,-6,-9,20.14,6,-9,28,0,-9],
// 3 16 6 20.14 -9 -6 20.14 -9 0 28 -9
  [3,16,6,20.14,-9,-6,20.14,-9,0,28,-9],
// 3 16 -20.14 6 -9 -20.14 -6 -9 -28 0 -9
  [3,16,-20.14,6,-9,-20.14,-6,-9,-28,0,-9],
// 4 16 0 -28 -9 6 -20.14 -9 20.14 -6 -9 28 0 -9
  [4,16,0,-28,-9,6,-20.14,-9,20.14,-6,-9,28,0,-9],
// 4 16 28 0 -9 20.14 6 -9 6 20.14 -9 0 28 -9
  [4,16,28,0,-9,20.14,6,-9,6,20.14,-9,0,28,-9],
// 4 16 0 28 -9 -6 20.14 -9 -20.14 6 -9 -28 0 -9
  [4,16,0,28,-9,-6,20.14,-9,-20.14,6,-9,-28,0,-9],
// 4 16 -28 0 -9 -20.14 -6 -9 -6 -20.14 -9 0 -28 -9
  [4,16,-28,0,-9,-20.14,-6,-9,-6,-20.14,-9,0,-28,-9],
// 3 16 20.14 -6 -9 6 -20.14 -9 6 -6 -9
  [3,16,20.14,-6,-9,6,-20.14,-9,6,-6,-9],
// 3 16 6 20.14 -9 20.14 6 -9 6 6 -9
  [3,16,6,20.14,-9,20.14,6,-9,6,6,-9],
// 3 16 -20.14 6 -9 -6 20.14 -9 -6 6 -9
  [3,16,-20.14,6,-9,-6,20.14,-9,-6,6,-9],
// 3 16 -6 -20.14 -9 -20.14 -6 -9 -6 -6 -9
  [3,16,-6,-20.14,-9,-20.14,-6,-9,-6,-6,-9],
// 0 //
// 1 16 32 0 0 0 0 0.875 0 -1 0 1 0 0 toothl.dat
  [1,16,32,0,0,0,0,0.875,0,-1,0,1,0,0, ldraw_lib__toothl()],
// 1 16 28.831 -13.884 0 0 -0.4339 0.7883 0 -0.901 -0.3796 1 0 0 toothl.dat
  [1,16,28.831,-13.884,0,0,-0.4339,0.7883,0,-0.901,-0.3796,1,0,0, ldraw_lib__toothl()],
// 1 16 19.952 -25.018 0 0 -0.7818 0.5456 0 -0.6235 -0.6841 1 0 0 toothl.dat
  [1,16,19.952,-25.018,0,0,-0.7818,0.5456,0,-0.6235,-0.6841,1,0,0, ldraw_lib__toothl()],
// 1 16 7.121 -31.197 0 0 -0.9749 0.1947 0 -0.2225 -0.8531 1 0 0 toothl.dat
  [1,16,7.121,-31.197,0,0,-0.9749,0.1947,0,-0.2225,-0.8531,1,0,0, ldraw_lib__toothl()],
// 1 16 28.831 13.884 0 0 0.4339 0.7883 0 -0.901 0.3796 1 0 0 toothl.dat
  [1,16,28.831,13.884,0,0,0.4339,0.7883,0,-0.901,0.3796,1,0,0, ldraw_lib__toothl()],
// 1 16 19.952 25.018 0 0 0.7818 0.5456 0 -0.6235 0.6841 1 0 0 toothl.dat
  [1,16,19.952,25.018,0,0,0.7818,0.5456,0,-0.6235,0.6841,1,0,0, ldraw_lib__toothl()],
// 1 16 7.121 31.197 0 0 0.9749 0.1947 0 -0.2225 0.8531 1 0 0 toothl.dat
  [1,16,7.121,31.197,0,0,0.9749,0.1947,0,-0.2225,0.8531,1,0,0, ldraw_lib__toothl()],
// 1 16 -32 0 0 0 0 -0.875 0 1 0 1 0 0 toothl.dat
  [1,16,-32,0,0,0,0,-0.875,0,1,0,1,0,0, ldraw_lib__toothl()],
// 1 16 -28.831 13.884 0 0 0.4339 -0.7883 0 0.901 0.3796 1 0 0 toothl.dat
  [1,16,-28.831,13.884,0,0,0.4339,-0.7883,0,0.901,0.3796,1,0,0, ldraw_lib__toothl()],
// 1 16 -19.952 25.018 0 0 0.7818 -0.5456 0 0.6235 0.6841 1 0 0 toothl.dat
  [1,16,-19.952,25.018,0,0,0.7818,-0.5456,0,0.6235,0.6841,1,0,0, ldraw_lib__toothl()],
// 1 16 -7.121 31.197 0 0 0.9749 -0.1947 0 0.2225 0.8531 1 0 0 toothl.dat
  [1,16,-7.121,31.197,0,0,0.9749,-0.1947,0,0.2225,0.8531,1,0,0, ldraw_lib__toothl()],
// 1 16 -28.831 -13.884 0 0 -0.4339 -0.7883 0 0.901 -0.3796 1 0 0 toothl.dat
  [1,16,-28.831,-13.884,0,0,-0.4339,-0.7883,0,0.901,-0.3796,1,0,0, ldraw_lib__toothl()],
// 1 16 -19.952 -25.018 0 0 -0.7818 -0.5456 0 0.6235 -0.6841 1 0 0 toothl.dat
  [1,16,-19.952,-25.018,0,0,-0.7818,-0.5456,0,0.6235,-0.6841,1,0,0, ldraw_lib__toothl()],
// 1 16 -7.121 -31.197 0 0 -0.9749 -0.1947 0 0.2225 -0.8531 1 0 0 toothl.dat
  [1,16,-7.121,-31.197,0,0,-0.9749,-0.1947,0,0.2225,-0.8531,1,0,0, ldraw_lib__toothl()],
// 0 //
];
module ldraw_lib__641(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__641(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__641(line=0.2);