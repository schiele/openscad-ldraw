use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-4con1.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/3943s01.scad>
use <../p/stud4a.scad>
use <../p/stug10-2x2.scad>
function ldraw_lib__3943b() = [
// 0 Cone  4 x  4 x  2 with Axlehole
// 0 Name: 3943b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2004-03-25 [westrate] Added stud10, replaced quads with primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-21 [PTadmin] Moved from 3943
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2014-12-19 [GeraldLasser] BFCed, optimised reinforcement between bottom tubes
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2022-01-02 [MagFors] Made common subfile, thinner outside ring
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3943s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3943s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3943s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3943s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3943s01()],
// 
// 1 16 0 16 0 1 0 0 0 -8 0 0 0 1 stud4a.dat
  [1,16,0,16,0,1,0,0,0,-8,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 3 16 6 0 6 20 0 0 0 0 20
  [3,16,6,0,6,20,0,0,0,0,20],
// 3 16 6 0 6 0 0 20 -6 0 6
  [3,16,6,0,6,0,0,20,-6,0,6],
// 3 16 -6 0 6 0 0 20 -20 0 0
  [3,16,-6,0,6,0,0,20,-20,0,0],
// 3 16 -6 0 6 -20 0 0 -6 0 -6
  [3,16,-6,0,6,-20,0,0,-6,0,-6],
// 3 16 -6 0 -6 -20 0 0 0 0 -20
  [3,16,-6,0,-6,-20,0,0,0,0,-20],
// 3 16 -6 0 -6 0 0 -20 6 0 -6
  [3,16,-6,0,-6,0,0,-20,6,0,-6],
// 3 16 6 0 -6 0 0 -20 20 0 0
  [3,16,6,0,-6,0,0,-20,20,0,0],
// 3 16 6 0 -6 20 0 0 6 0 6
  [3,16,6,0,-6,20,0,0,6,0,6],
// 1 16 0 4 0 8 0 0 0 12 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,12,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 3 16 18.5 4 0 8 4 8 0 4 18.5
  [3,16,18.5,4,0,8,4,8,0,4,18.5],
// 3 16 0 4 18.5 8 4 8 -8 4 8
  [3,16,0,4,18.5,8,4,8,-8,4,8],
// 3 16 0 4 18.5 -8 4 8 -18.5 4 0
  [3,16,0,4,18.5,-8,4,8,-18.5,4,0],
// 3 16 -18.5 4 0 -8 4 8 -8 4 -8
  [3,16,-18.5,4,0,-8,4,8,-8,4,-8],
// 3 16 -18.5 4 0 -8 4 -8 0 4 -18.5
  [3,16,-18.5,4,0,-8,4,-8,0,4,-18.5],
// 3 16 0 4 -18.5 -8 4 -8 8 4 -8
  [3,16,0,4,-18.5,-8,4,-8,8,4,-8],
// 3 16 0 4 -18.5 8 4 -8 18.5 4 0
  [3,16,0,4,-18.5,8,4,-8,18.5,4,0],
// 3 16 18.5 4 0 8 4 -8 8 4 8
  [3,16,18.5,4,0,8,4,-8,8,4,8],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug10-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug10_2x2()],
// 0 // outside surface
// 1 16 0 44 0 20 0 0 0 -44 0 0 0 20 48\1-4con1.dat
  [1,16,0,44,0,20,0,0,0,-44,0,0,0,20, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 0 0 20 0 -44 0 -20 0 0 48\1-4con1.dat
  [1,16,0,44,0,0,0,20,0,-44,0,-20,0,0, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 -20 0 0 0 -44 0 0 0 -20 48\1-4con1.dat
  [1,16,0,44,0,-20,0,0,0,-44,0,0,0,-20, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 0 0 -20 0 -44 0 20 0 0 48\1-4con1.dat
  [1,16,0,44,0,0,0,-20,0,-44,0,20,0,0, ldraw_lib__48__1_4con1()],
];
makepoly(ldraw_lib__3943b(), line=0.2);