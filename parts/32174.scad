use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring4.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
use <../p/axlehol5.scad>
use <s/32174s01.scad>
function ldraw_lib__32174() = [
// 0 Constraction Connector  3 x  2 with Single Round Ball Socket
// 0 Name: 32174.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ankle, bionicle, block, cross, hand, joint, perpendicular
// 0 !KEYWORDS Roboriders, shoulder, Slizer, throwbots, wrist
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-04 [arezey] Subparted, used far more primitives, modelled reinforcement and stop
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2018-02-13 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-01-06 [MagFors] Reshaped axleholes
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32174s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32174s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\32174s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32174s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32174s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32174s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32174s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32174s01()],
// 
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 axl5ho10.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5ho10()],
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 axl5hol9.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 .25 0 0 0 -1 0 1 0 0 0 0 1 axl5hol9.dat
  [1,16,.25,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 -1 axl5ho10.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axl5ho10()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 -1 axl5hol9.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axl5hol9()],
// 1 16 -.25 0 0 0 -1 0 1 0 0 0 0 1 axl5hol9.dat
  [1,16,-.25,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 -1 axlehol2.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlehol2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -.25 0 0 0 .5 0 0 0 2.75 2.75 0 0 4-4cylo.dat
  [1,16,-.25,0,0,0,.5,0,0,0,2.75,2.75,0,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -10 20 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-10,20,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 -10 20 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,-10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 -10 20 6 0 0 0 1 0 0 0 6 1-16chrd.dat
  [1,16,0,-10,20,6,0,0,0,1,0,0,0,6, ldraw_lib__1_16chrd()],
// 1 16 0 -10 20 -6 0 0 0 1 0 0 0 6 1-16chrd.dat
  [1,16,0,-10,20,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_16chrd()],
// 1 16 0 -10 20 6 0 0 0 1 0 0 0 -6 1-16chrd.dat
  [1,16,0,-10,20,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16chrd()],
// 1 16 0 -10 20 -6 0 0 0 1 0 0 0 -6 1-16chrd.dat
  [1,16,0,-10,20,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16chrd()],
// 
// 1 16 0 -10 20 0 0 -1 0 20 0 1 0 0 axlehol5.dat
  [1,16,0,-10,20,0,0,-1,0,20,0,1,0,0, ldraw_lib__axlehol5()],
// 1 16 0 10 20 -3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,10,20,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 10 20 -1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,10,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 10 20 6 0 0 0 -1 0 0 0 6 1-16chrd.dat
  [1,16,0,10,20,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_16chrd()],
// 1 16 0 10 20 -6 0 0 0 -1 0 0 0 6 1-16chrd.dat
  [1,16,0,10,20,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_16chrd()],
// 1 16 0 10 20 6 0 0 0 -1 0 0 0 -6 1-16chrd.dat
  [1,16,0,10,20,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_16chrd()],
// 1 16 0 10 20 -6 0 0 0 -1 0 0 0 -6 1-16chrd.dat
  [1,16,0,10,20,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_16chrd()],
// 
// 1 16 0 -10 20 -10 0 0 0 1 0 0 0 -10 4-4cyli.dat
  [1,16,0,-10,20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__4_4cyli()],
// 1 16 0 -10 20 -10 0 0 0 1 0 0 0 -10 4-4edge.dat
  [1,16,0,-10,20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 -9 20 -10 0 0 0 1 0 0 0 -10 2-4edge.dat
  [1,16,0,-9,20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 0 -7 20 -10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,0,-7,20,-10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 0 -7 20 -10 0 0 0 -2 0 0 0 10 2-4cyli.dat
  [1,16,0,-7,20,-10,0,0,0,-2,0,0,0,10, ldraw_lib__2_4cyli()],
// 
// 1 16 0 10 20 10 0 0 0 -1 0 0 0 -10 4-4cyli.dat
  [1,16,0,10,20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__4_4cyli()],
// 1 16 0 10 20 10 0 0 0 -1 0 0 0 -10 4-4edge.dat
  [1,16,0,10,20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 0 9 20 10 0 0 0 -1 0 0 0 -10 2-4edge.dat
  [1,16,0,9,20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 0 7 20 10 0 0 0 -1 0 0 0 10 2-4edge.dat
  [1,16,0,7,20,10,0,0,0,-1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 0 7 20 10 0 0 0 2 0 0 0 10 2-4cyli.dat
  [1,16,0,7,20,10,0,0,0,2,0,0,0,10, ldraw_lib__2_4cyli()],
// 
// 1 16 0 7 20 -7.39 0 3.06 0 -14 0 3.06 0 7.39 3-8cyli.dat
  [1,16,0,7,20,-7.39,0,3.06,0,-14,0,3.06,0,7.39, ldraw_lib__3_8cyli()],
// 1 16 0 7 20 -7.39 0 3.06 0 -1 0 3.06 0 7.39 3-8edge.dat
  [1,16,0,7,20,-7.39,0,3.06,0,-1,0,3.06,0,7.39, ldraw_lib__3_8edge()],
// 1 16 0 -7 20 -7.39 0 3.06 0 -1 0 3.06 0 7.39 3-8edge.dat
  [1,16,0,-7,20,-7.39,0,3.06,0,-1,0,3.06,0,7.39, ldraw_lib__3_8edge()],
// 1 16 0 -9 20 -10 0 0 0 1 0 0 0 -10 2-4ndis.dat
  [1,16,0,-9,20,-10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4ndis()],
// 1 16 0 9 20 10 0 0 0 -1 0 0 0 -10 2-4ndis.dat
  [1,16,0,9,20,10,0,0,0,-1,0,0,0,-10, ldraw_lib__2_4ndis()],
// 4 16 -8 7 19 -10 7 20 -10 7 9 -8 7 9
  [4,16,-8,7,19,-10,7,20,-10,7,9,-8,7,9],
// 4 16 -7.801 7 21 -8 7 20 -6 7 20 -5.8022 7 21
  [4,16,-7.801,7,21,-8,7,20,-6,7,20,-5.8022,7,21],
// 4 16 8 7 9 10 7 9 10 7 20 8 7 19
  [4,16,8,7,9,10,7,9,10,7,20,8,7,19],
// 3 16 8 7 19 10 7 20 8 7 20
  [3,16,8,7,19,10,7,20,8,7,20],
// 4 16 -5.8022 7 19 -6 7 20 -8 7 20 -8 7 19
  [4,16,-5.8022,7,19,-6,7,20,-8,7,20,-8,7,19],
// 3 16 -8 7 20 -10 7 20 -8 7 19
  [3,16,-8,7,20,-10,7,20,-8,7,19],
// 4 16 8 7 19 8 7 20 6 7 20 5.8022 7 19
  [4,16,8,7,19,8,7,20,6,7,20,5.8022,7,19],
// 4 16 8 7 20 7.801 7 21 5.8022 7 21 6 7 20
  [4,16,8,7,20,7.801,7,21,5.8022,7,21,6,7,20],
// 4 16 -8 -7 9 -10 -7 9 -10 -7 20 -8 -7 19
  [4,16,-8,-7,9,-10,-7,9,-10,-7,20,-8,-7,19],
// 4 16 -5.8022 -7 19 -8 -7 19 -8 -7 20 -6 -7 20
  [4,16,-5.8022,-7,19,-8,-7,19,-8,-7,20,-6,-7,20],
// 4 16 8 -7 19 10 -7 20 10 -7 9 8 -7 9
  [4,16,8,-7,19,10,-7,20,10,-7,9,8,-7,9],
// 3 16 8 -7 20 10 -7 20 8 -7 19
  [3,16,8,-7,20,10,-7,20,8,-7,19],
// 4 16 -7.801 -7 21 -5.8022 -7 21 -6 -7 20 -8 -7 20
  [4,16,-7.801,-7,21,-5.8022,-7,21,-6,-7,20,-8,-7,20],
// 3 16 -8 -7 19 -10 -7 20 -8 -7 20
  [3,16,-8,-7,19,-10,-7,20,-8,-7,20],
// 4 16 8 -7 19 5.8022 -7 19 6 -7 20 8 -7 20
  [4,16,8,-7,19,5.8022,-7,19,6,-7,20,8,-7,20],
// 4 16 6 -7 20 5.8022 -7 21 7.801 -7 21 8 -7 20
  [4,16,6,-7,20,5.8022,-7,21,7.801,-7,21,8,-7,20],
// 1 16 0 7 20 2 0 0 0 1 0 0 0 2 2-4ring4.dat
  [1,16,0,7,20,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring4()],
// 1 16 0 7 20 8 0 0 0 1 0 0 0 8 1-16chrd.dat
  [1,16,0,7,20,8,0,0,0,1,0,0,0,8, ldraw_lib__1_16chrd()],
// 1 16 0 7 20 -8 0 0 0 1 0 0 0 8 1-16chrd.dat
  [1,16,0,7,20,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_16chrd()],
// 1 16 0 -7 20 -2 0 0 0 -1 0 0 0 2 2-4ring4.dat
  [1,16,0,-7,20,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ring4()],
// 1 16 0 -7 20 8 0 0 0 -1 0 0 0 8 1-16chrd.dat
  [1,16,0,-7,20,8,0,0,0,-1,0,0,0,8, ldraw_lib__1_16chrd()],
// 1 16 0 -7 20 -8 0 0 0 -1 0 0 0 8 1-16chrd.dat
  [1,16,0,-7,20,-8,0,0,0,-1,0,0,0,8, ldraw_lib__1_16chrd()],
// 4 16 -10 -9 9 10 -9 9 10 -9 10 -10 -9 10
  [4,16,-10,-9,9,10,-9,9,10,-9,10,-10,-9,10],
// 4 16 -10 9 10 10 9 10 10 9 9 -10 9 9
  [4,16,-10,9,10,10,9,10,10,9,9,-10,9,9],
// 4 16 -6 -7 20 -6 -10 20 -5.6023 -10 18 -5.8022 -7 19
  [4,16,-6,-7,20,-6,-10,20,-5.6023,-10,18,-5.8022,-7,19],
// 4 16 -5.8022 -7 19 -5.6023 -10 18 -5.6023 10 18 -5.8022 7 19
  [4,16,-5.8022,-7,19,-5.6023,-10,18,-5.6023,10,18,-5.8022,7,19],
// 4 16 -5.8022 7 19 -5.6023 10 18 -6 10 20 -6 7 20
  [4,16,-5.8022,7,19,-5.6023,10,18,-6,10,20,-6,7,20],
// 4 16 -6 7 20 -6 10 20 -5.6023 10 22 -5.8022 7 21
  [4,16,-6,7,20,-6,10,20,-5.6023,10,22,-5.8022,7,21],
// 4 16 -5.8022 7 21 -5.6023 10 22 -5.6023 -10 22 -5.8022 -7 21
  [4,16,-5.8022,7,21,-5.6023,10,22,-5.6023,-10,22,-5.8022,-7,21],
// 4 16 -5.8022 -7 21 -5.6023 -10 22 -6 -10 20 -6 -7 20
  [4,16,-5.8022,-7,21,-5.6023,-10,22,-6,-10,20,-6,-7,20],
// 4 16 6 -7 20 6 -10 20 5.6023 -10 22 5.8022 -7 21
  [4,16,6,-7,20,6,-10,20,5.6023,-10,22,5.8022,-7,21],
// 4 16 5.8022 -7 21 5.6023 -10 22 5.6023 10 22 5.8022 7 21
  [4,16,5.8022,-7,21,5.6023,-10,22,5.6023,10,22,5.8022,7,21],
// 4 16 5.8022 7 21 5.6023 10 22 6 10 20 6 7 20
  [4,16,5.8022,7,21,5.6023,10,22,6,10,20,6,7,20],
// 4 16 6 7 20 6 10 20 5.6023 10 18 5.8022 7 19
  [4,16,6,7,20,6,10,20,5.6023,10,18,5.8022,7,19],
// 4 16 5.8022 7 19 5.6023 10 18 5.6023 -10 18 5.8022 -7 19
  [4,16,5.8022,7,19,5.6023,10,18,5.6023,-10,18,5.8022,-7,19],
// 4 16 5.8022 -7 19 5.6023 -10 18 6 -10 20 6 -7 20
  [4,16,5.8022,-7,19,5.6023,-10,18,6,-10,20,6,-7,20],
// 
// 4 16 5.8022 7 21 7.937 7 21 7.937 -7 21 5.8022 -7 21
  [4,16,5.8022,7,21,7.937,7,21,7.937,-7,21,5.8022,-7,21],
// 4 16 -5.8022 -7 21 -7.937 -7 21 -7.937 7 21 -5.8022 7 21
  [4,16,-5.8022,-7,21,-7.937,-7,21,-7.937,7,21,-5.8022,7,21],
// 4 16 8 -7 19 8 7 19 5.8022 7 19 5.8022 -7 19
  [4,16,8,-7,19,8,7,19,5.8022,7,19,5.8022,-7,19],
// 4 16 -8 7 19 -8 -7 19 -5.8022 -7 19 -5.8022 7 19
  [4,16,-8,7,19,-8,-7,19,-5.8022,-7,19,-5.8022,7,19],
// 4 16 -8 7 9 -8 -7 9 -8 -7 19 -8 7 19
  [4,16,-8,7,9,-8,-7,9,-8,-7,19,-8,7,19],
// 4 16 8 7 19 8 -7 19 8 -7 9 8 7 9
  [4,16,8,7,19,8,-7,19,8,-7,9,8,7,9],
// 4 16 -7.937 7 21 -7.937 -7 21 -7.391 -7 23.06 -7.391 7 23.06
  [4,16,-7.937,7,21,-7.937,-7,21,-7.391,-7,23.06,-7.391,7,23.06],
// 4 16 7.391 7 23.06 7.391 -7 23.06 7.937 -7 21 7.937 7 21
  [4,16,7.391,7,23.06,7.391,-7,23.06,7.937,-7,21,7.937,7,21],
// 4 16 10 -7 9 10 7 9 8 7 9 8 -7 9
  [4,16,10,-7,9,10,7,9,8,7,9,8,-7,9],
// 4 16 -8 -7 9 -8 7 9 -10 7 9 -10 -7 9
  [4,16,-8,-7,9,-8,7,9,-10,7,9,-10,-7,9],
// 4 16 10 -7 9 10 -7 20 10 -9 20 10 -9 9
  [4,16,10,-7,9,10,-7,20,10,-9,20,10,-9,9],
// 4 16 10 9 9 10 9 20 10 7 20 10 7 9
  [4,16,10,9,9,10,9,20,10,7,20,10,7,9],
// 4 16 -10 -9 9 -10 -9 20 -10 -7 20 -10 -7 9
  [4,16,-10,-9,9,-10,-9,20,-10,-7,20,-10,-7,9],
// 4 16 -10 7 9 -10 7 20 -10 9 20 -10 9 9
  [4,16,-10,7,9,-10,7,20,-10,9,20,-10,9,9],
// 2 24 -7.937 7 21 -7.391 7 23.06
  [2,24,-7.937,7,21,-7.391,7,23.06],
// 2 24 7.391 7 23.06 7.937 7 21
  [2,24,7.391,7,23.06,7.937,7,21],
// 2 24 -7.937 7 21 -5.8022 7 21
  [2,24,-7.937,7,21,-5.8022,7,21],
// 2 24 -10 7 9 -10 7 20
  [2,24,-10,7,9,-10,7,20],
// 2 24 -8 7 9 -10 7 9
  [2,24,-8,7,9,-10,7,9],
// 2 24 -8 7 9 -8 7 19
  [2,24,-8,7,9,-8,7,19],
// 2 24 -6 7 20 -5.8022 7 19
  [2,24,-6,7,20,-5.8022,7,19],
// 2 24 -5.8022 7 19 -8 7 19
  [2,24,-5.8022,7,19,-8,7,19],
// 2 24 -5.8022 7 21 -6 7 20
  [2,24,-5.8022,7,21,-6,7,20],
// 2 24 10 7 9 8 7 9
  [2,24,10,7,9,8,7,9],
// 2 24 10 7 20 10 7 9
  [2,24,10,7,20,10,7,9],
// 2 24 8 7 19 8 7 9
  [2,24,8,7,19,8,7,9],
// 2 24 8 7 19 5.8022 7 19
  [2,24,8,7,19,5.8022,7,19],
// 2 24 5.8022 7 19 6 7 20
  [2,24,5.8022,7,19,6,7,20],
// 2 24 5.8022 7 21 7.937 7 21
  [2,24,5.8022,7,21,7.937,7,21],
// 2 24 6 7 20 5.8022 7 21
  [2,24,6,7,20,5.8022,7,21],
// 2 24 -7.391 -7 23.06 -7.937 -7 21
  [2,24,-7.391,-7,23.06,-7.937,-7,21],
// 2 24 10 -7 9 10 -7 20
  [2,24,10,-7,9,10,-7,20],
// 2 24 8 -7 9 10 -7 9
  [2,24,8,-7,9,10,-7,9],
// 2 24 8 -7 9 8 -7 19
  [2,24,8,-7,9,8,-7,19],
// 2 24 5.8022 -7 19 8 -7 19
  [2,24,5.8022,-7,19,8,-7,19],
// 2 24 6 -7 20 5.8022 -7 19
  [2,24,6,-7,20,5.8022,-7,19],
// 2 24 5.8022 -7 21 6 -7 20
  [2,24,5.8022,-7,21,6,-7,20],
// 2 24 7.937 -7 21 5.8022 -7 21
  [2,24,7.937,-7,21,5.8022,-7,21],
// 2 24 7.937 -7 21 7.391 -7 23.06
  [2,24,7.937,-7,21,7.391,-7,23.06],
// 2 24 -10 -7 9 -8 -7 9
  [2,24,-10,-7,9,-8,-7,9],
// 2 24 -10 -7 20 -10 -7 9
  [2,24,-10,-7,20,-10,-7,9],
// 2 24 -8 -7 19 -8 -7 9
  [2,24,-8,-7,19,-8,-7,9],
// 2 24 -8 -7 19 -5.8022 -7 19
  [2,24,-8,-7,19,-5.8022,-7,19],
// 2 24 -5.8022 -7 19 -6 -7 20
  [2,24,-5.8022,-7,19,-6,-7,20],
// 2 24 -5.8022 -7 21 -7.937 -7 21
  [2,24,-5.8022,-7,21,-7.937,-7,21],
// 2 24 -6 -7 20 -5.8022 -7 21
  [2,24,-6,-7,20,-5.8022,-7,21],
// 2 24 -5.8022 7 19 -5.8022 -7 19
  [2,24,-5.8022,7,19,-5.8022,-7,19],
// 2 24 -6 10 20 -5.6023 10 18
  [2,24,-6,10,20,-5.6023,10,18],
// 2 24 -5.6023 10 22 -6 10 20
  [2,24,-5.6023,10,22,-6,10,20],
// 2 24 -5.8022 -7 21 -5.8022 7 21
  [2,24,-5.8022,-7,21,-5.8022,7,21],
// 2 24 5.8022 7 21 5.8022 -7 21
  [2,24,5.8022,7,21,5.8022,-7,21],
// 2 24 6 10 20 5.6023 10 22
  [2,24,6,10,20,5.6023,10,22],
// 2 24 5.6023 10 18 6 10 20
  [2,24,5.6023,10,18,6,10,20],
// 2 24 5.6023 10 22 5.6023 -10 22
  [2,24,5.6023,10,22,5.6023,-10,22],
// 2 24 5.6023 -10 22 6 -10 20
  [2,24,5.6023,-10,22,6,-10,20],
// 2 24 6 -10 20 5.6023 -10 18
  [2,24,6,-10,20,5.6023,-10,18],
// 2 24 5.6023 -10 18 5.6023 10 18
  [2,24,5.6023,-10,18,5.6023,10,18],
// 2 24 -5.6023 10 18 -5.6023 -10 18
  [2,24,-5.6023,10,18,-5.6023,-10,18],
// 2 24 -5.6023 -10 18 -6 -10 20
  [2,24,-5.6023,-10,18,-6,-10,20],
// 2 24 -6 -10 20 -5.6023 -10 22
  [2,24,-6,-10,20,-5.6023,-10,22],
// 2 24 -5.6023 -10 22 -5.6023 10 22
  [2,24,-5.6023,-10,22,-5.6023,10,22],
// 5 24 -6 7 20 -6 10 20 -5.8022 7 21 -5.8022 7 19
  [5,24,-6,7,20,-6,10,20,-5.8022,7,21,-5.8022,7,19],
// 5 24 -6 -7 20 -6 -10 20 -5.8022 -7 21 -5.8022 -7 19
  [5,24,-6,-7,20,-6,-10,20,-5.8022,-7,21,-5.8022,-7,19],
// 5 24 6 -7 20 6 -10 20 5.8022 -7 19 5.8022 -7 21
  [5,24,6,-7,20,6,-10,20,5.8022,-7,19,5.8022,-7,21],
// 5 24 6 7 20 6 10 20 5.8022 7 21 5.8022 7 19
  [5,24,6,7,20,6,10,20,5.8022,7,21,5.8022,7,19],
// 
// 2 24 5.8022 -7 19 5.8022 7 19
  [2,24,5.8022,-7,19,5.8022,7,19],
// 2 24 8 -7 19 8 7 19
  [2,24,8,-7,19,8,7,19],
// 2 24 -7.937 -7 21 -7.937 7 21
  [2,24,-7.937,-7,21,-7.937,7,21],
// 2 24 7.937 -7 21 7.937 7 21
  [2,24,7.937,-7,21,7.937,7,21],
// 2 24 -8 7 19 -8 -7 19
  [2,24,-8,7,19,-8,-7,19],
// 2 24 10 7 9 10 9 9
  [2,24,10,7,9,10,9,9],
// 2 24 10 -7 9 10 -9 9
  [2,24,10,-7,9,10,-9,9],
// 2 24 8 7 9 8 -7 9
  [2,24,8,7,9,8,-7,9],
// 2 24 -10 7 9 -10 9 9
  [2,24,-10,7,9,-10,9,9],
// 2 24 -10 -7 9 -10 -9 9
  [2,24,-10,-7,9,-10,-9,9],
// 2 24 -8 7 9 -8 -7 9
  [2,24,-8,7,9,-8,-7,9],
// 2 24 -10 -9 20 -10 -9 9
  [2,24,-10,-9,20,-10,-9,9],
// 2 24 -10 9 20 -10 9 9
  [2,24,-10,9,20,-10,9,9],
// 2 24 10 -9 20 10 -9 9
  [2,24,10,-9,20,10,-9,9],
// 2 24 10 9 20 10 9 9
  [2,24,10,9,20,10,9,9],
// 5 24 10 -9 20 10 -7 20 9.239 -7 23.83 10 -9 9
  [5,24,10,-9,20,10,-7,20,9.239,-7,23.83,10,-9,9],
// 5 24 9.239 -10 23.83 9.239 -7 23.83 7.071 -7 27.07 10 -10 20
  [5,24,9.239,-10,23.83,9.239,-7,23.83,7.071,-7,27.07,10,-10,20],
// 5 24 10 -10 20 10 -9 20 9.239 -7 23.83 9.239 -10 16.17
  [5,24,10,-10,20,10,-9,20,9.239,-7,23.83,9.239,-10,16.17],
// 5 24 -10 -9 20 -10 -10 20 -9.239 -10 23.83 -9.239 -9 16.17
  [5,24,-10,-9,20,-10,-10,20,-9.239,-10,23.83,-9.239,-9,16.17],
// 5 24 -9.239 -10 23.83 -9.239 -7 23.83 -10 -7 20 -7.071 -10 27.07
  [5,24,-9.239,-10,23.83,-9.239,-7,23.83,-10,-7,20,-7.071,-10,27.07],
// 5 24 -10 -9 20 -10 -7 20 -10 -7 9 -9.239 -10 23.83
  [5,24,-10,-9,20,-10,-7,20,-10,-7,9,-9.239,-10,23.83],
// 5 24 10 9 20 10 10 20 9.239 10 23.83 9.239 9 16.17
  [5,24,10,9,20,10,10,20,9.239,10,23.83,9.239,9,16.17],
// 5 24 9.239 7 23.83 9.239 10 23.83 7.071 10 27.07 10 7 20
  [5,24,9.239,7,23.83,9.239,10,23.83,7.071,10,27.07,10,7,20],
// 5 24 10 7 20 10 9 20 9.239 10 23.83 10 7 9
  [5,24,10,7,20,10,9,20,9.239,10,23.83,10,7,9],
// 5 24 -10 7 20 -10 9 20 -10 9 9 -9.239 7 23.83
  [5,24,-10,7,20,-10,9,20,-10,9,9,-9.239,7,23.83],
// 5 24 -9.239 7 23.83 -9.239 10 23.83 -10 10 20 -7.071 7 27.07
  [5,24,-9.239,7,23.83,-9.239,10,23.83,-10,10,20,-7.071,7,27.07],
// 5 24 -10 10 20 -10 9 20 -9.239 7 23.83 -9.239 10 16.17
  [5,24,-10,10,20,-10,9,20,-9.239,7,23.83,-9.239,10,16.17],
// 5 24 -7.391 7 23.06 -7.391 -7 23.06 -5.657 -7 25.66 -7.937 7 21
  [5,24,-7.391,7,23.06,-7.391,-7,23.06,-5.657,-7,25.66,-7.937,7,21],
// 5 24 7.391 -7 23.06 7.391 7 23.06 5.657 7 25.66 7.937 -7 21
  [5,24,7.391,-7,23.06,7.391,7,23.06,5.657,7,25.66,7.937,-7,21],
];
module ldraw_lib__32174(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32174(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32174(line=0.2);