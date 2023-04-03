use <../lib.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-4con23.scad>
use <../p/48/1-4con24.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin15.scad>
use <../p/48/4-4rin16.scad>
use <../p/48/4-4rin24.scad>
use <../p/48/4-4ring1.scad>
use <../p/48/4-4ring2.scad>
use <../p/48/4-4ring3.scad>
use <../p/rect.scad>
use <s/3648s01.scad>
use <../p/stud3.scad>
use <../p/tooth16.scad>
function ldraw_lib__6573() = [
// 0 Technic Differential with Gear 16 Tooth and 24 Tooth
// 0 Name: 6573.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC Compliant (2004-08-04)
// 0 !HISTORY 2008-07-08 [guyvivan] Improve 48'ed (2004-11-06)
// 0 !HISTORY 2009-10-03 [arezey] Updated title, fixed gear 16 clutch teeth
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -17 -30 1 0 0 0 -1 0 0 0 -1.0526 tooth16.dat
  [1,16,0,-17,-30,1,0,0,0,-1,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 6.506 -15.706 -30 0.9239 0.3827 0 0.3827 -0.9239 0 0 0 -1.0526 tooth16.dat
  [1,16,6.506,-15.706,-30,0.9239,0.3827,0,0.3827,-0.9239,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 12.021 -12.021 -30 0.7071 0.7071 0 0.7071 -0.7071 0 0 0 -1.0526 tooth16.dat
  [1,16,12.021,-12.021,-30,0.7071,0.7071,0,0.7071,-0.7071,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 15.706 -6.506 -30 0.3827 0.9239 0 0.9239 -0.3827 0 0 0 -1.0526 tooth16.dat
  [1,16,15.706,-6.506,-30,0.3827,0.9239,0,0.9239,-0.3827,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 17 0 -30 0 1 0 1 0 0 0 0 -1.0526 tooth16.dat
  [1,16,17,0,-30,0,1,0,1,0,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 15.706 6.506 -30 -0.3827 0.9239 0 0.9239 0.3827 0 0 0 -1.0526 tooth16.dat
  [1,16,15.706,6.506,-30,-0.3827,0.9239,0,0.9239,0.3827,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 12.021 12.021 -30 -0.7071 0.7071 0 0.7071 0.7071 0 0 0 -1.0526 tooth16.dat
  [1,16,12.021,12.021,-30,-0.7071,0.7071,0,0.7071,0.7071,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 6.506 15.706 -30 -0.9239 0.3827 0 0.3827 0.9239 0 0 0 -1.0526 tooth16.dat
  [1,16,6.506,15.706,-30,-0.9239,0.3827,0,0.3827,0.9239,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 0 17 -30 -1 0 0 0 1 0 0 0 -1.0526 tooth16.dat
  [1,16,0,17,-30,-1,0,0,0,1,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -6.506 15.706 -30 -0.9239 -0.3827 0 -0.3827 0.9239 0 0 0 -1.0526 tooth16.dat
  [1,16,-6.506,15.706,-30,-0.9239,-0.3827,0,-0.3827,0.9239,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -12.021 12.021 -30 -0.7071 -0.7071 0 -0.7071 0.7071 0 0 0 -1.0526 tooth16.dat
  [1,16,-12.021,12.021,-30,-0.7071,-0.7071,0,-0.7071,0.7071,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -15.706 6.506 -30 -0.3827 -0.9239 0 -0.9239 0.3827 0 0 0 -1.0526 tooth16.dat
  [1,16,-15.706,6.506,-30,-0.3827,-0.9239,0,-0.9239,0.3827,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -17 0 -30 0 -1 0 -1 0 0 0 0 -1.0526 tooth16.dat
  [1,16,-17,0,-30,0,-1,0,-1,0,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -15.706 -6.506 -30 0.3827 -0.9239 0 -0.9239 -0.3827 0 0 0 -1.0526 tooth16.dat
  [1,16,-15.706,-6.506,-30,0.3827,-0.9239,0,-0.9239,-0.3827,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -12.021 -12.021 -30 0.7071 -0.7071 0 -0.7071 -0.7071 0 0 0 -1.0526 tooth16.dat
  [1,16,-12.021,-12.021,-30,0.7071,-0.7071,0,-0.7071,-0.7071,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 1 16 -6.506 -15.706 -30 0.9239 -0.3827 0 -0.3827 -0.9239 0 0 0 -1.0526 tooth16.dat
  [1,16,-6.506,-15.706,-30,0.9239,-0.3827,0,-0.3827,-0.9239,0,0,0,-1.0526, ldraw_lib__tooth16()],
// 2 24 0 -17 -35 -2 -16.868 -35
  [2,24,0,-17,-35,-2,-16.868,-35],
// 2 24 0 -17 -35 2 -16.868 -35
  [2,24,0,-17,-35,2,-16.868,-35],
// 2 24 6.506 -15.706 -35 4.607 -16.349 -35
  [2,24,6.506,-15.706,-35,4.607,-16.349,-35],
// 2 24 6.506 -15.706 -35 8.303 -14.819 -35
  [2,24,6.506,-15.706,-35,8.303,-14.819,-35],
// 2 24 12.021 -12.021 -35 10.513 -13.342 -35
  [2,24,12.021,-12.021,-35,10.513,-13.342,-35],
// 2 24 12.021 -12.021 -35 13.342 -10.514 -35
  [2,24,12.021,-12.021,-35,13.342,-10.514,-35],
// 2 24 15.706 -6.506 -35 14.819 -8.303 -35
  [2,24,15.706,-6.506,-35,14.819,-8.303,-35],
// 2 24 15.706 -6.506 -35 16.35 -4.608 -35
  [2,24,15.706,-6.506,-35,16.35,-4.608,-35],
// 2 24 17 0 -35 16.868 -2 -35
  [2,24,17,0,-35,16.868,-2,-35],
// 2 24 17 0 -35 16.868 2 -35
  [2,24,17,0,-35,16.868,2,-35],
// 2 24 15.706 6.506 -35 16.349 4.607 -35
  [2,24,15.706,6.506,-35,16.349,4.607,-35],
// 2 24 15.706 6.506 -35 14.819 8.303 -35
  [2,24,15.706,6.506,-35,14.819,8.303,-35],
// 2 24 12.021 12.021 -35 13.342 10.513 -35
  [2,24,12.021,12.021,-35,13.342,10.513,-35],
// 2 24 12.021 12.021 -35 10.514 13.342 -35
  [2,24,12.021,12.021,-35,10.514,13.342,-35],
// 2 24 6.506 15.706 -35 8.303 14.819 -35
  [2,24,6.506,15.706,-35,8.303,14.819,-35],
// 2 24 6.506 15.706 -35 4.608 16.35 -35
  [2,24,6.506,15.706,-35,4.608,16.35,-35],
// 2 24 0 17 -35 2 16.868 -35
  [2,24,0,17,-35,2,16.868,-35],
// 2 24 0 17 -35 -2 16.868 -35
  [2,24,0,17,-35,-2,16.868,-35],
// 2 24 -6.506 15.706 -35 -4.607 16.349 -35
  [2,24,-6.506,15.706,-35,-4.607,16.349,-35],
// 2 24 -6.506 15.706 -35 -8.303 14.819 -35
  [2,24,-6.506,15.706,-35,-8.303,14.819,-35],
// 2 24 -12.021 12.021 -35 -10.513 13.342 -35
  [2,24,-12.021,12.021,-35,-10.513,13.342,-35],
// 2 24 -12.021 12.021 -35 -13.342 10.514 -35
  [2,24,-12.021,12.021,-35,-13.342,10.514,-35],
// 2 24 -15.706 6.506 -35 -14.819 8.303 -35
  [2,24,-15.706,6.506,-35,-14.819,8.303,-35],
// 2 24 -15.706 6.506 -35 -16.35 4.608 -35
  [2,24,-15.706,6.506,-35,-16.35,4.608,-35],
// 2 24 -17 0 -35 -16.868 2 -35
  [2,24,-17,0,-35,-16.868,2,-35],
// 2 24 -17 0 -35 -16.868 -2 -35
  [2,24,-17,0,-35,-16.868,-2,-35],
// 2 24 -15.706 -6.506 -35 -16.349 -4.607 -35
  [2,24,-15.706,-6.506,-35,-16.349,-4.607,-35],
// 2 24 -15.706 -6.506 -35 -14.819 -8.303 -35
  [2,24,-15.706,-6.506,-35,-14.819,-8.303,-35],
// 2 24 -12.021 -12.021 -35 -13.342 -10.513 -35
  [2,24,-12.021,-12.021,-35,-13.342,-10.513,-35],
// 2 24 -12.021 -12.021 -35 -10.514 -13.342 -35
  [2,24,-12.021,-12.021,-35,-10.514,-13.342,-35],
// 2 24 -6.506 -15.706 -35 -8.303 -14.819 -35
  [2,24,-6.506,-15.706,-35,-8.303,-14.819,-35],
// 2 24 -6.506 -15.706 -35 -4.608 -16.35 -35
  [2,24,-6.506,-15.706,-35,-4.608,-16.35,-35],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1.053 s\3648s01.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1.053, ldraw_lib__s__3648s01()],
// 1 16 0 0 40 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 2 0 0 0 0 2 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,40,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 -40 2 0 0 0 0 2 0 1 0 48\4-4ring3.dat
  [1,16,0,0,-40,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 20 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 6 0 0 0 0 6 0 1 0 48\4-4ring1.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 20 12 0 0 0 0 12 0 1 0 48\4-4ring1.dat
  [1,16,0,0,20,12,0,0,0,0,12,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 48\4-4rin24.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin24()],
// 1 16 0 0 -20 -6 0 0 0 0 6 0 -1 0 48\4-4ring1.dat
  [1,16,0,0,-20,-6,0,0,0,0,6,0,-1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 -20 -12 0 0 0 0 12 0 -1 0 48\4-4ring1.dat
  [1,16,0,0,-20,-12,0,0,0,0,12,0,-1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 -25 -8 0 0 0 0 8 0 1 0 48\4-4ring2.dat
  [1,16,0,0,-25,-8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4ring2()],
// 1 16 0 0 -20 -1 0 0 0 0 1 0 -1 0 48\4-4rin24.dat
  [1,16,0,0,-20,-1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4rin24()],
// 1 16 0 0 -25 -1 0 0 0 0 1 0 1 0 48\4-4rin24.dat
  [1,16,0,0,-25,-1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin24()],
// 1 16 0 0 -20 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 24 8 0 0 0 0 8 0 -1 0 48\4-4ring1.dat
  [1,16,0,0,24,8,0,0,0,0,8,0,-1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 -24 8 0 0 0 0 8 0 1 0 48\4-4ring1.dat
  [1,16,0,0,-24,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 24 8 0 0 0 0 8 0 -1 0 48\4-4ring2.dat
  [1,16,0,0,24,8,0,0,0,0,8,0,-1,0, ldraw_lib__48__4_4ring2()],
// 1 16 0 0 24 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -24 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,-24,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 8 0 0 0 0 8 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,8,0,0,0,0,8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 15 0 0 0 0 15 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,15,0,0,0,0,15,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 1 0 0 0 0 1 0 -1 0 48\4-4rin15.dat
  [1,16,0,0,40,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 40 1 0 0 0 0 1 0 -1 0 48\4-4rin16.dat
  [1,16,0,0,40,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4rin16()],
// 1 16 0 0 -40 1 0 0 0 0 1 0 1 0 48\4-4rin15.dat
  [1,16,0,0,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 -40 1 0 0 0 0 1 0 1 0 48\4-4rin16.dat
  [1,16,0,0,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin16()],
// 1 16 0 0 24 15 0 0 0 0 15 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,15,0,0,0,0,15,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -24 15 0 0 0 0 15 0 1 0 48\4-4edge.dat
  [1,16,0,0,-24,15,0,0,0,0,15,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 15 0 0 0 0 15 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,15,0,0,0,0,15,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 17 0 0 0 0 17 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,17,0,0,0,0,17,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 24 17 0 0 0 0 17 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,17,0,0,0,0,17,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 17 0 0 0 0 17 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,17,0,0,0,0,17,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 17 0 0 0 0 17 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25,17,0,0,0,0,17,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 24 23 0 0 0 0 23 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,23,0,0,0,0,23,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29.5 -1 0 0 0 0 1 0 -5.5 0 48\1-4con23.dat
  [1,16,0,0,29.5,-1,0,0,0,0,1,0,-5.5,0, ldraw_lib__48__1_4con23()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29.5 0 0 1 1 0 0 0 -5.5 0 48\1-4con23.dat
  [1,16,0,0,29.5,0,0,1,1,0,0,0,-5.5,0, ldraw_lib__48__1_4con23()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29.5 1 0 0 0 0 -1 0 -5.5 0 48\1-4con23.dat
  [1,16,0,0,29.5,1,0,0,0,0,-1,0,-5.5,0, ldraw_lib__48__1_4con23()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29.5 0 0 -1 -1 0 0 0 -5.5 0 48\1-4con23.dat
  [1,16,0,0,29.5,0,0,-1,-1,0,0,0,-5.5,0, ldraw_lib__48__1_4con23()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 0 0 -1 -1 0 0 0 -5.5 0 48\1-4con24.dat
  [1,16,0,0,35,0,0,-1,-1,0,0,0,-5.5,0, ldraw_lib__48__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 1 0 0 0 0 -1 0 -5.5 0 48\1-4con24.dat
  [1,16,0,0,35,1,0,0,0,0,-1,0,-5.5,0, ldraw_lib__48__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 0 0 1 1 0 0 0 -5.5 0 48\1-4con24.dat
  [1,16,0,0,35,0,0,1,1,0,0,0,-5.5,0, ldraw_lib__48__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 35 -1 0 0 0 0 1 0 -5.5 0 48\1-4con24.dat
  [1,16,0,0,35,-1,0,0,0,0,1,0,-5.5,0, ldraw_lib__48__1_4con24()],
// 1 16 0 0 -25 25 0 0 0 0 25 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25,25,0,0,0,0,25,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 6 0 0 0 0 6 0 20 0 48\4-4cyli.dat
  [1,16,0,0,-40,6,0,0,0,0,6,0,20,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 6 0 0 0 0 6 0 20 0 48\4-4cyli.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,20,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -40 8 0 0 0 0 8 0 16 0 48\4-4cyli.dat
  [1,16,0,0,-40,8,0,0,0,0,8,0,16,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 24 8 0 0 0 0 8 0 16 0 48\4-4cyli.dat
  [1,16,0,0,24,8,0,0,0,0,8,0,16,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 15 0 0 0 0 15 0 16 0 48\4-4cyli.dat
  [1,16,0,0,-40,15,0,0,0,0,15,0,16,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 24 15 0 0 0 0 15 0 16 0 48\4-4cyli.dat
  [1,16,0,0,24,15,0,0,0,0,15,0,16,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -40 17 0 0 0 0 17 0 15 0 48\4-4cyli.dat
  [1,16,0,0,-40,17,0,0,0,0,17,0,15,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 24 17 0 0 0 0 17 0 16 0 48\4-4cyli.dat
  [1,16,0,0,24,17,0,0,0,0,17,0,16,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -25 25 0 0 0 0 25 0 5 0 48\4-4cyli.dat
  [1,16,0,0,-25,25,0,0,0,0,25,0,5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -20 -9.5671 0 23.097 -23.097 0 -9.5671 0 40 0 48\1-8cyli.dat
  [1,16,0,0,-20,-9.5671,0,23.097,-23.097,0,-9.5671,0,40,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -20 9.5671 0 -23.097 23.097 0 9.5671 0 40 0 48\1-8cyli.dat
  [1,16,0,0,-20,9.5671,0,-23.097,23.097,0,9.5671,0,40,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 20 25 0 0 0 0 25 0 5 0 48\4-4cyli.dat
  [1,16,0,0,20,25,0,0,0,0,25,0,5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -20 12.5 0 21.6506 -21.6506 0 12.5 0 1 0 48\1-4edge.dat
  [1,16,0,0,-20,12.5,0,21.6506,-21.6506,0,12.5,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 -20 21.6506 0 -12.5 12.5 0 21.6506 0 1 0 48\1-12edge.dat
  [1,16,0,0,-20,21.6506,0,-12.5,12.5,0,21.6506,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -20 -12.5 0 -21.6506 21.6506 0 -12.5 0 1 0 48\1-4edge.dat
  [1,16,0,0,-20,-12.5,0,-21.6506,21.6506,0,-12.5,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 -20 -21.6506 0 12.5 -12.5 0 -21.6506 0 1 0 48\1-12edge.dat
  [1,16,0,0,-20,-21.6506,0,12.5,-12.5,0,-21.6506,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 20 12.5 0 21.6506 -21.6506 0 12.5 0 1 0 48\1-4edge.dat
  [1,16,0,0,20,12.5,0,21.6506,-21.6506,0,12.5,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 20 21.6506 0 -12.5 12.5 0 21.6506 0 1 0 48\1-12edge.dat
  [1,16,0,0,20,21.6506,0,-12.5,12.5,0,21.6506,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 20 -12.5 0 -21.6506 21.6506 0 -12.5 0 1 0 48\1-4edge.dat
  [1,16,0,0,20,-12.5,0,-21.6506,21.6506,0,-12.5,0,1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 20 -21.6506 0 12.5 -12.5 0 -21.6506 0 1 0 48\1-12edge.dat
  [1,16,0,0,20,-21.6506,0,12.5,-12.5,0,-21.6506,0,1,0, ldraw_lib__48__1_12edge()],
// 2 24 12.5 -21.65 20 10 -23 20
  [2,24,12.5,-21.65,20,10,-23,20],
// 2 24 10 -23 20 10 -20 20
  [2,24,10,-23,20,10,-20,20],
// 2 24 -12.5 -21.65 20 -10 -23 20
  [2,24,-12.5,-21.65,20,-10,-23,20],
// 2 24 -10 -23 20 -10 -20 20
  [2,24,-10,-23,20,-10,-20,20],
// 2 24 12.5 21.65 20 10 23 20
  [2,24,12.5,21.65,20,10,23,20],
// 2 24 10 23 20 10 20 20
  [2,24,10,23,20,10,20,20],
// 2 24 -12.5 21.65 20 -10 23 20
  [2,24,-12.5,21.65,20,-10,23,20],
// 2 24 -10 23 20 -10 20 20
  [2,24,-10,23,20,-10,20,20],
// 2 24 12.5 -21.65 -20 10 -23 -20
  [2,24,12.5,-21.65,-20,10,-23,-20],
// 2 24 10 -23 -20 10 -20 -20
  [2,24,10,-23,-20,10,-20,-20],
// 2 24 -12.5 -21.65 -20 -10 -23 -20
  [2,24,-12.5,-21.65,-20,-10,-23,-20],
// 2 24 -10 -23 -20 -10 -20 -20
  [2,24,-10,-23,-20,-10,-20,-20],
// 2 24 12.5 21.65 -20 10 23 -20
  [2,24,12.5,21.65,-20,10,23,-20],
// 2 24 10 23 -20 10 20 -20
  [2,24,10,23,-20,10,20,-20],
// 2 24 -12.5 21.65 -20 -10 23 -20
  [2,24,-12.5,21.65,-20,-10,23,-20],
// 2 24 -10 23 -20 -10 20 -20
  [2,24,-10,23,-20,-10,20,-20],
// 2 24 10 -23 20 10 -23 -20
  [2,24,10,-23,20,10,-23,-20],
// 2 24 -10 -23 20 -10 -23 -20
  [2,24,-10,-23,20,-10,-23,-20],
// 2 24 10 23 20 10 23 -20
  [2,24,10,23,20,10,23,-20],
// 2 24 -10 23 20 -10 23 -20
  [2,24,-10,23,20,-10,23,-20],
// 1 16 0 -20 0 10 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,0,-20,0,10,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 20 0 10 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,20,0,10,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 4 16 10 -20 20 10 -23 20 10 -23 -20 10 -20 -20
  [4,16,10,-20,20,10,-23,20,10,-23,-20,10,-20,-20],
// 4 16 -10 -20 -20 -10 -23 -20 -10 -23 20 -10 -20 20
  [4,16,-10,-20,-20,-10,-23,-20,-10,-23,20,-10,-20,20],
// 4 16 10 20 -20 10 23 -20 10 23 20 10 20 20
  [4,16,10,20,-20,10,23,-20,10,23,20,10,20,20],
// 4 16 -10 20 20 -10 23 20 -10 23 -20 -10 20 -20
  [4,16,-10,20,20,-10,23,20,-10,23,-20,-10,20,-20],
// 4 16 10 -23 20 9.568 -23.098 20 9.568 -23.098 -20 10 -23 -20
  [4,16,10,-23,20,9.568,-23.098,20,9.568,-23.098,-20,10,-23,-20],
// 4 16 -10 -23 -20 -9.568 -23.098 -20 -9.568 -23.098 20 -10 -23 20
  [4,16,-10,-23,-20,-9.568,-23.098,-20,-9.568,-23.098,20,-10,-23,20],
// 4 16 10 23 -20 9.568 23.098 -20 9.568 23.098 20 10 23 20
  [4,16,10,23,-20,9.568,23.098,-20,9.568,23.098,20,10,23,20],
// 4 16 -10 23 20 -9.568 23.098 20 -9.568 23.098 -20 -10 23 -20
  [4,16,-10,23,20,-9.568,23.098,20,-9.568,23.098,-20,-10,23,-20],
// 1 16 0 20 0 1 0 0 0 2 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,2,0,0,0,1, ldraw_lib__stud3()],
// 2 24 -16.901 -1.5 24 -22.901 -1.5 24
  [2,24,-16.901,-1.5,24,-22.901,-1.5,24],
// 2 24 -16.901 1.5 24 -22.901 1.5 24
  [2,24,-16.901,1.5,24,-22.901,1.5,24],
// 2 24 -16.901 -1.5 35 -24.901 -1.5 35
  [2,24,-16.901,-1.5,35,-24.901,-1.5,35],
// 2 24 -16.901 1.5 35 -24.901 1.5 35
  [2,24,-16.901,1.5,35,-24.901,1.5,35],
// 2 24 -16.901 1.5 35 -17 0 35
  [2,24,-16.901,1.5,35,-17,0,35],
// 2 24 -16.901 -1.5 35 -17 0 35
  [2,24,-16.901,-1.5,35,-17,0,35],
// 2 24 -16.901 1.5 24 -16.901 1.5 35
  [2,24,-16.901,1.5,24,-16.901,1.5,35],
// 2 24 -16.901 -1.5 24 -16.901 -1.5 35
  [2,24,-16.901,-1.5,24,-16.901,-1.5,35],
// 2 24 -22.901 1.5 24 -24.901 1.5 35
  [2,24,-22.901,1.5,24,-24.901,1.5,35],
// 2 24 -22.901 -1.5 24 -24.901 -1.5 35
  [2,24,-22.901,-1.5,24,-24.901,-1.5,35],
// 2 24 -1.5 16.901 24 -1.5 22.901 24
  [2,24,-1.5,16.901,24,-1.5,22.901,24],
// 2 24 1.5 16.901 24 1.5 22.901 24
  [2,24,1.5,16.901,24,1.5,22.901,24],
// 2 24 -1.5 16.901 35 -1.5 24.901 35
  [2,24,-1.5,16.901,35,-1.5,24.901,35],
// 2 24 1.5 16.901 35 1.5 24.901 35
  [2,24,1.5,16.901,35,1.5,24.901,35],
// 2 24 1.5 16.901 35 0 17 35
  [2,24,1.5,16.901,35,0,17,35],
// 2 24 -1.5 16.901 35 0 17 35
  [2,24,-1.5,16.901,35,0,17,35],
// 2 24 1.5 16.901 24 1.5 16.901 35
  [2,24,1.5,16.901,24,1.5,16.901,35],
// 2 24 -1.5 16.901 24 -1.5 16.901 35
  [2,24,-1.5,16.901,24,-1.5,16.901,35],
// 2 24 1.5 22.901 24 1.5 24.901 35
  [2,24,1.5,22.901,24,1.5,24.901,35],
// 2 24 -1.5 22.901 24 -1.5 24.901 35
  [2,24,-1.5,22.901,24,-1.5,24.901,35],
// 2 24 16.901 1.5 24 22.901 1.5 24
  [2,24,16.901,1.5,24,22.901,1.5,24],
// 2 24 16.901 -1.5 24 22.901 -1.5 24
  [2,24,16.901,-1.5,24,22.901,-1.5,24],
// 2 24 16.901 1.5 35 24.901 1.5 35
  [2,24,16.901,1.5,35,24.901,1.5,35],
// 2 24 16.901 -1.5 35 24.901 -1.5 35
  [2,24,16.901,-1.5,35,24.901,-1.5,35],
// 2 24 16.901 -1.5 35 17 0 35
  [2,24,16.901,-1.5,35,17,0,35],
// 2 24 16.901 1.5 35 17 0 35
  [2,24,16.901,1.5,35,17,0,35],
// 2 24 16.901 -1.5 24 16.901 -1.5 35
  [2,24,16.901,-1.5,24,16.901,-1.5,35],
// 2 24 16.901 1.5 24 16.901 1.5 35
  [2,24,16.901,1.5,24,16.901,1.5,35],
// 2 24 22.901 -1.5 24 24.901 -1.5 35
  [2,24,22.901,-1.5,24,24.901,-1.5,35],
// 2 24 22.901 1.5 24 24.901 1.5 35
  [2,24,22.901,1.5,24,24.901,1.5,35],
// 2 24 1.5 -16.901 24 1.5 -22.901 24
  [2,24,1.5,-16.901,24,1.5,-22.901,24],
// 2 24 -1.5 -16.901 24 -1.5 -22.901 24
  [2,24,-1.5,-16.901,24,-1.5,-22.901,24],
// 2 24 1.5 -16.901 35 1.5 -24.901 35
  [2,24,1.5,-16.901,35,1.5,-24.901,35],
// 2 24 -1.5 -16.901 35 -1.5 -24.901 35
  [2,24,-1.5,-16.901,35,-1.5,-24.901,35],
// 2 24 -1.5 -16.901 35 0 -17 35
  [2,24,-1.5,-16.901,35,0,-17,35],
// 2 24 1.5 -16.901 35 0 -17 35
  [2,24,1.5,-16.901,35,0,-17,35],
// 2 24 -1.5 -16.901 24 -1.5 -16.901 35
  [2,24,-1.5,-16.901,24,-1.5,-16.901,35],
// 2 24 1.5 -16.901 24 1.5 -16.901 35
  [2,24,1.5,-16.901,24,1.5,-16.901,35],
// 2 24 -1.5 -22.901 24 -1.5 -24.901 35
  [2,24,-1.5,-22.901,24,-1.5,-24.901,35],
// 2 24 1.5 -22.901 24 1.5 -24.901 35
  [2,24,1.5,-22.901,24,1.5,-24.901,35],
// 4 16 16.901 1.5 35 24.901 1.5 35 22.901 1.5 24 16.901 1.5 24
  [4,16,16.901,1.5,35,24.901,1.5,35,22.901,1.5,24,16.901,1.5,24],
// 4 16 24.901 -1.5 35 16.901 -1.5 35 16.901 -1.5 24 22.901 -1.5 24
  [4,16,24.901,-1.5,35,16.901,-1.5,35,16.901,-1.5,24,22.901,-1.5,24],
// 4 16 1.5 -16.901 35 1.5 -24.901 35 1.5 -22.901 24 1.5 -16.901 24
  [4,16,1.5,-16.901,35,1.5,-24.901,35,1.5,-22.901,24,1.5,-16.901,24],
// 4 16 -1.5 -24.901 35 -1.5 -16.901 35 -1.5 -16.901 24 -1.5 -22.901 24
  [4,16,-1.5,-24.901,35,-1.5,-16.901,35,-1.5,-16.901,24,-1.5,-22.901,24],
// 4 16 -16.901 -1.5 35 -24.901 -1.5 35 -22.901 -1.5 24 -16.901 -1.5 24
  [4,16,-16.901,-1.5,35,-24.901,-1.5,35,-22.901,-1.5,24,-16.901,-1.5,24],
// 4 16 -24.901 1.5 35 -16.901 1.5 35 -16.901 1.5 24 -22.901 1.5 24
  [4,16,-24.901,1.5,35,-16.901,1.5,35,-16.901,1.5,24,-22.901,1.5,24],
// 4 16 -1.5 16.901 35 -1.5 24.901 35 -1.5 22.901 24 -1.5 16.901 24
  [4,16,-1.5,16.901,35,-1.5,24.901,35,-1.5,22.901,24,-1.5,16.901,24],
// 4 16 1.5 24.901 35 1.5 16.901 35 1.5 16.901 24 1.5 22.901 24
  [4,16,1.5,24.901,35,1.5,16.901,35,1.5,16.901,24,1.5,22.901,24],
// 4 16 16.901 -1.5 35 24.901 -1.5 35 25 0 35 17 0 35
  [4,16,16.901,-1.5,35,24.901,-1.5,35,25,0,35,17,0,35],
// 4 16 24.901 1.5 35 16.901 1.5 35 17 0 35 25 0 35
  [4,16,24.901,1.5,35,16.901,1.5,35,17,0,35,25,0,35],
// 4 16 -1.5 -16.901 35 -1.5 -24.901 35 0 -25 35 0 -17 35
  [4,16,-1.5,-16.901,35,-1.5,-24.901,35,0,-25,35,0,-17,35],
// 4 16 1.5 -24.901 35 1.5 -16.901 35 0 -17 35 0 -25 35
  [4,16,1.5,-24.901,35,1.5,-16.901,35,0,-17,35,0,-25,35],
// 4 16 -16.901 1.5 35 -24.901 1.5 35 -25 0 35 -17 0 35
  [4,16,-16.901,1.5,35,-24.901,1.5,35,-25,0,35,-17,0,35],
// 4 16 -24.901 -1.5 35 -16.901 -1.5 35 -17 0 35 -25 0 35
  [4,16,-24.901,-1.5,35,-16.901,-1.5,35,-17,0,35,-25,0,35],
// 4 16 1.5 16.901 35 1.5 24.901 35 0 25 35 0 17 35
  [4,16,1.5,16.901,35,1.5,24.901,35,0,25,35,0,17,35],
// 4 16 -1.5 24.901 35 -1.5 16.901 35 0 17 35 0 25 35
  [4,16,-1.5,24.901,35,-1.5,16.901,35,0,17,35,0,25,35],
// 2 24 -0.5 -13 -39 -0.5 -14.967 -39
  [2,24,-0.5,-13,-39,-0.5,-14.967,-39],
// 2 24 -0.5 -14.967 -39 0 -15 -39
  [2,24,-0.5,-14.967,-39,0,-15,-39],
// 2 24 0.5 -13 -39 -0.5 -13 -39
  [2,24,0.5,-13,-39,-0.5,-13,-39],
// 2 24 0.5 -14.967 -39 0.5 -13 -39
  [2,24,0.5,-14.967,-39,0.5,-13,-39],
// 2 24 0 -15 -39 0.5 -14.967 -39
  [2,24,0,-15,-39,0.5,-14.967,-39],
// 2 24 2 -14.863 -24 2 -13 -24
  [2,24,2,-14.863,-24,2,-13,-24],
// 2 24 -2 -13 -24 -2 -14.863 -24
  [2,24,-2,-13,-24,-2,-14.863,-24],
// 2 24 2 -13 -24 -2 -13 -24
  [2,24,2,-13,-24,-2,-13,-24],
// 2 24 0.5 -14.967 -39 2 -14.863 -24
  [2,24,0.5,-14.967,-39,2,-14.863,-24],
// 2 24 -2 -14.863 -24 -0.5 -14.967 -39
  [2,24,-2,-14.863,-24,-0.5,-14.967,-39],
// 2 24 2 -13 -24 0.5 -13 -39
  [2,24,2,-13,-24,0.5,-13,-39],
// 2 24 -0.5 -13 -39 -2 -13 -24
  [2,24,-0.5,-13,-39,-2,-13,-24],
// 4 16 0 -15 -39 0 -13 -39 0.5 -13 -39 0.5 -14.967 -39
  [4,16,0,-15,-39,0,-13,-39,0.5,-13,-39,0.5,-14.967,-39],
// 4 16 0 -13 -39 0 -15 -39 -0.5 -14.967 -39 -0.5 -13 -39
  [4,16,0,-13,-39,0,-15,-39,-0.5,-14.967,-39,-0.5,-13,-39],
// 4 16 -2 -13 -24 2 -13 -24 0.5 -13 -39 -0.5 -13 -39
  [4,16,-2,-13,-24,2,-13,-24,0.5,-13,-39,-0.5,-13,-39],
// 4 16 -2 -13 -24 -0.5 -13 -39 -0.5 -14.967 -39 -2 -14.863 -24
  [4,16,-2,-13,-24,-0.5,-13,-39,-0.5,-14.967,-39,-2,-14.863,-24],
// 4 16 0.5 -14.967 -39 0.5 -13 -39 2 -13 -24 2 -14.863 -24
  [4,16,0.5,-14.967,-39,0.5,-13,-39,2,-13,-24,2,-14.863,-24],
// 2 24 13 -0.5 -39 14.967 -0.5 -39
  [2,24,13,-0.5,-39,14.967,-0.5,-39],
// 2 24 14.967 -0.5 -39 15 0 -39
  [2,24,14.967,-0.5,-39,15,0,-39],
// 2 24 13 0.5 -39 13 -0.5 -39
  [2,24,13,0.5,-39,13,-0.5,-39],
// 2 24 14.967 0.5 -39 13 0.5 -39
  [2,24,14.967,0.5,-39,13,0.5,-39],
// 2 24 15 0 -39 14.967 0.5 -39
  [2,24,15,0,-39,14.967,0.5,-39],
// 2 24 14.863 2 -24 13 2 -24
  [2,24,14.863,2,-24,13,2,-24],
// 2 24 13 -2 -24 14.863 -2 -24
  [2,24,13,-2,-24,14.863,-2,-24],
// 2 24 13 2 -24 13 -2 -24
  [2,24,13,2,-24,13,-2,-24],
// 2 24 14.967 0.5 -39 14.863 2 -24
  [2,24,14.967,0.5,-39,14.863,2,-24],
// 2 24 14.863 -2 -24 14.967 -0.5 -39
  [2,24,14.863,-2,-24,14.967,-0.5,-39],
// 2 24 13 2 -24 13 0.5 -39
  [2,24,13,2,-24,13,0.5,-39],
// 2 24 13 -0.5 -39 13 -2 -24
  [2,24,13,-0.5,-39,13,-2,-24],
// 4 16 15 0 -39 13 0 -39 13 0.5 -39 14.967 0.5 -39
  [4,16,15,0,-39,13,0,-39,13,0.5,-39,14.967,0.5,-39],
// 4 16 13 0 -39 15 0 -39 14.967 -0.5 -39 13 -0.5 -39
  [4,16,13,0,-39,15,0,-39,14.967,-0.5,-39,13,-0.5,-39],
// 4 16 13 -2 -24 13 2 -24 13 0.5 -39 13 -0.5 -39
  [4,16,13,-2,-24,13,2,-24,13,0.5,-39,13,-0.5,-39],
// 4 16 13 -2 -24 13 -0.5 -39 14.967 -0.5 -39 14.863 -2 -24
  [4,16,13,-2,-24,13,-0.5,-39,14.967,-0.5,-39,14.863,-2,-24],
// 4 16 14.967 0.5 -39 13 0.5 -39 13 2 -24 14.863 2 -24
  [4,16,14.967,0.5,-39,13,0.5,-39,13,2,-24,14.863,2,-24],
// 2 24 0.5 13 -39 0.5 14.967 -39
  [2,24,0.5,13,-39,0.5,14.967,-39],
// 2 24 0.5 14.967 -39 0 15 -39
  [2,24,0.5,14.967,-39,0,15,-39],
// 2 24 -0.5 13 -39 0.5 13 -39
  [2,24,-0.5,13,-39,0.5,13,-39],
// 2 24 -0.5 14.967 -39 -0.5 13 -39
  [2,24,-0.5,14.967,-39,-0.5,13,-39],
// 2 24 0 15 -39 -0.5 14.967 -39
  [2,24,0,15,-39,-0.5,14.967,-39],
// 2 24 -2 14.863 -24 -2 13 -24
  [2,24,-2,14.863,-24,-2,13,-24],
// 2 24 2 13 -24 2 14.863 -24
  [2,24,2,13,-24,2,14.863,-24],
// 2 24 -2 13 -24 2 13 -24
  [2,24,-2,13,-24,2,13,-24],
// 2 24 -0.5 14.967 -39 -2 14.863 -24
  [2,24,-0.5,14.967,-39,-2,14.863,-24],
// 2 24 2 14.863 -24 0.5 14.967 -39
  [2,24,2,14.863,-24,0.5,14.967,-39],
// 2 24 -2 13 -24 -0.5 13 -39
  [2,24,-2,13,-24,-0.5,13,-39],
// 2 24 0.5 13 -39 2 13 -24
  [2,24,0.5,13,-39,2,13,-24],
// 4 16 0 15 -39 0 13 -39 -0.5 13 -39 -0.5 14.967 -39
  [4,16,0,15,-39,0,13,-39,-0.5,13,-39,-0.5,14.967,-39],
// 4 16 0 13 -39 0 15 -39 0.5 14.967 -39 0.5 13 -39
  [4,16,0,13,-39,0,15,-39,0.5,14.967,-39,0.5,13,-39],
// 4 16 2 13 -24 -2 13 -24 -0.5 13 -39 0.5 13 -39
  [4,16,2,13,-24,-2,13,-24,-0.5,13,-39,0.5,13,-39],
// 4 16 2 13 -24 0.5 13 -39 0.5 14.967 -39 2 14.863 -24
  [4,16,2,13,-24,0.5,13,-39,0.5,14.967,-39,2,14.863,-24],
// 4 16 -0.5 14.967 -39 -0.5 13 -39 -2 13 -24 -2 14.863 -24
  [4,16,-0.5,14.967,-39,-0.5,13,-39,-2,13,-24,-2,14.863,-24],
// 2 24 -13 0.5 -39 -14.967 0.5 -39
  [2,24,-13,0.5,-39,-14.967,0.5,-39],
// 2 24 -14.967 0.5 -39 -15 0 -39
  [2,24,-14.967,0.5,-39,-15,0,-39],
// 2 24 -13 -0.5 -39 -13 0.5 -39
  [2,24,-13,-0.5,-39,-13,0.5,-39],
// 2 24 -14.967 -0.5 -39 -13 -0.5 -39
  [2,24,-14.967,-0.5,-39,-13,-0.5,-39],
// 2 24 -15 0 -39 -14.967 -0.5 -39
  [2,24,-15,0,-39,-14.967,-0.5,-39],
// 2 24 -14.863 -2 -24 -13 -2 -24
  [2,24,-14.863,-2,-24,-13,-2,-24],
// 2 24 -13 2 -24 -14.863 2 -24
  [2,24,-13,2,-24,-14.863,2,-24],
// 2 24 -13 -2 -24 -13 2 -24
  [2,24,-13,-2,-24,-13,2,-24],
// 2 24 -14.967 -0.5 -39 -14.863 -2 -24
  [2,24,-14.967,-0.5,-39,-14.863,-2,-24],
// 2 24 -14.863 2 -24 -14.967 0.5 -39
  [2,24,-14.863,2,-24,-14.967,0.5,-39],
// 2 24 -13 -2 -24 -13 -0.5 -39
  [2,24,-13,-2,-24,-13,-0.5,-39],
// 2 24 -13 0.5 -39 -13 2 -24
  [2,24,-13,0.5,-39,-13,2,-24],
// 4 16 -15 0 -39 -13 0 -39 -13 -0.5 -39 -14.967 -0.5 -39
  [4,16,-15,0,-39,-13,0,-39,-13,-0.5,-39,-14.967,-0.5,-39],
// 4 16 -13 0 -39 -15 0 -39 -14.967 0.5 -39 -13 0.5 -39
  [4,16,-13,0,-39,-15,0,-39,-14.967,0.5,-39,-13,0.5,-39],
// 4 16 -13 2 -24 -13 -2 -24 -13 -0.5 -39 -13 0.5 -39
  [4,16,-13,2,-24,-13,-2,-24,-13,-0.5,-39,-13,0.5,-39],
// 4 16 -13 2 -24 -13 0.5 -39 -14.967 0.5 -39 -14.863 2 -24
  [4,16,-13,2,-24,-13,0.5,-39,-14.967,0.5,-39,-14.863,2,-24],
// 4 16 -14.967 -0.5 -39 -13 -0.5 -39 -13 -2 -24 -14.863 -2 -24
  [4,16,-14.967,-0.5,-39,-13,-0.5,-39,-13,-2,-24,-14.863,-2,-24],
// 2 24 0.5 -13 39 0.5 -14.967 39
  [2,24,0.5,-13,39,0.5,-14.967,39],
// 2 24 0.5 -14.967 39 0 -15 39
  [2,24,0.5,-14.967,39,0,-15,39],
// 2 24 -0.5 -13 39 0.5 -13 39
  [2,24,-0.5,-13,39,0.5,-13,39],
// 2 24 -0.5 -14.967 39 -0.5 -13 39
  [2,24,-0.5,-14.967,39,-0.5,-13,39],
// 2 24 0 -15 39 -0.5 -14.967 39
  [2,24,0,-15,39,-0.5,-14.967,39],
// 2 24 -2 -14.863 24 -2 -13 24
  [2,24,-2,-14.863,24,-2,-13,24],
// 2 24 2 -13 24 2 -14.863 24
  [2,24,2,-13,24,2,-14.863,24],
// 2 24 -2 -13 24 2 -13 24
  [2,24,-2,-13,24,2,-13,24],
// 2 24 -0.5 -14.967 39 -2 -14.863 24
  [2,24,-0.5,-14.967,39,-2,-14.863,24],
// 2 24 2 -14.863 24 0.5 -14.967 39
  [2,24,2,-14.863,24,0.5,-14.967,39],
// 2 24 -2 -13 24 -0.5 -13 39
  [2,24,-2,-13,24,-0.5,-13,39],
// 2 24 0.5 -13 39 2 -13 24
  [2,24,0.5,-13,39,2,-13,24],
// 4 16 0 -15 39 0 -13 39 -0.5 -13 39 -0.5 -14.967 39
  [4,16,0,-15,39,0,-13,39,-0.5,-13,39,-0.5,-14.967,39],
// 4 16 0 -13 39 0 -15 39 0.5 -14.967 39 0.5 -13 39
  [4,16,0,-13,39,0,-15,39,0.5,-14.967,39,0.5,-13,39],
// 4 16 2 -13 24 -2 -13 24 -0.5 -13 39 0.5 -13 39
  [4,16,2,-13,24,-2,-13,24,-0.5,-13,39,0.5,-13,39],
// 4 16 2 -13 24 0.5 -13 39 0.5 -14.967 39 2 -14.863 24
  [4,16,2,-13,24,0.5,-13,39,0.5,-14.967,39,2,-14.863,24],
// 4 16 -0.5 -14.967 39 -0.5 -13 39 -2 -13 24 -2 -14.863 24
  [4,16,-0.5,-14.967,39,-0.5,-13,39,-2,-13,24,-2,-14.863,24],
// 2 24 -13 -0.5 39 -14.967 -0.5 39
  [2,24,-13,-0.5,39,-14.967,-0.5,39],
// 2 24 -14.967 -0.5 39 -15 0 39
  [2,24,-14.967,-0.5,39,-15,0,39],
// 2 24 -13 0.5 39 -13 -0.5 39
  [2,24,-13,0.5,39,-13,-0.5,39],
// 2 24 -14.967 0.5 39 -13 0.5 39
  [2,24,-14.967,0.5,39,-13,0.5,39],
// 2 24 -15 0 39 -14.967 0.5 39
  [2,24,-15,0,39,-14.967,0.5,39],
// 2 24 -14.863 2 24 -13 2 24
  [2,24,-14.863,2,24,-13,2,24],
// 2 24 -13 -2 24 -14.863 -2 24
  [2,24,-13,-2,24,-14.863,-2,24],
// 2 24 -13 2 24 -13 -2 24
  [2,24,-13,2,24,-13,-2,24],
// 2 24 -14.967 0.5 39 -14.863 2 24
  [2,24,-14.967,0.5,39,-14.863,2,24],
// 2 24 -14.863 -2 24 -14.967 -0.5 39
  [2,24,-14.863,-2,24,-14.967,-0.5,39],
// 2 24 -13 2 24 -13 0.5 39
  [2,24,-13,2,24,-13,0.5,39],
// 2 24 -13 -0.5 39 -13 -2 24
  [2,24,-13,-0.5,39,-13,-2,24],
// 4 16 -15 0 39 -13 0 39 -13 0.5 39 -14.967 0.5 39
  [4,16,-15,0,39,-13,0,39,-13,0.5,39,-14.967,0.5,39],
// 4 16 -13 0 39 -15 0 39 -14.967 -0.5 39 -13 -0.5 39
  [4,16,-13,0,39,-15,0,39,-14.967,-0.5,39,-13,-0.5,39],
// 4 16 -13 -2 24 -13 2 24 -13 0.5 39 -13 -0.5 39
  [4,16,-13,-2,24,-13,2,24,-13,0.5,39,-13,-0.5,39],
// 4 16 -13 -2 24 -13 -0.5 39 -14.967 -0.5 39 -14.863 -2 24
  [4,16,-13,-2,24,-13,-0.5,39,-14.967,-0.5,39,-14.863,-2,24],
// 4 16 -14.967 0.5 39 -13 0.5 39 -13 2 24 -14.863 2 24
  [4,16,-14.967,0.5,39,-13,0.5,39,-13,2,24,-14.863,2,24],
// 2 24 -0.5 13 39 -0.5 14.967 39
  [2,24,-0.5,13,39,-0.5,14.967,39],
// 2 24 -0.5 14.967 39 0 15 39
  [2,24,-0.5,14.967,39,0,15,39],
// 2 24 0.5 13 39 -0.5 13 39
  [2,24,0.5,13,39,-0.5,13,39],
// 2 24 0.5 14.967 39 0.5 13 39
  [2,24,0.5,14.967,39,0.5,13,39],
// 2 24 0 15 39 0.5 14.967 39
  [2,24,0,15,39,0.5,14.967,39],
// 2 24 2 14.863 24 2 13 24
  [2,24,2,14.863,24,2,13,24],
// 2 24 -2 13 24 -2 14.863 24
  [2,24,-2,13,24,-2,14.863,24],
// 2 24 2 13 24 -2 13 24
  [2,24,2,13,24,-2,13,24],
// 2 24 0.5 14.967 39 2 14.863 24
  [2,24,0.5,14.967,39,2,14.863,24],
// 2 24 -2 14.863 24 -0.5 14.967 39
  [2,24,-2,14.863,24,-0.5,14.967,39],
// 2 24 2 13 24 0.5 13 39
  [2,24,2,13,24,0.5,13,39],
// 2 24 -0.5 13 39 -2 13 24
  [2,24,-0.5,13,39,-2,13,24],
// 4 16 0 15 39 0 13 39 0.5 13 39 0.5 14.967 39
  [4,16,0,15,39,0,13,39,0.5,13,39,0.5,14.967,39],
// 4 16 0 13 39 0 15 39 -0.5 14.967 39 -0.5 13 39
  [4,16,0,13,39,0,15,39,-0.5,14.967,39,-0.5,13,39],
// 4 16 -2 13 24 2 13 24 0.5 13 39 -0.5 13 39
  [4,16,-2,13,24,2,13,24,0.5,13,39,-0.5,13,39],
// 4 16 -2 13 24 -0.5 13 39 -0.5 14.967 39 -2 14.863 24
  [4,16,-2,13,24,-0.5,13,39,-0.5,14.967,39,-2,14.863,24],
// 4 16 0.5 14.967 39 0.5 13 39 2 13 24 2 14.863 24
  [4,16,0.5,14.967,39,0.5,13,39,2,13,24,2,14.863,24],
// 2 24 13 0.5 39 14.967 0.5 39
  [2,24,13,0.5,39,14.967,0.5,39],
// 2 24 14.967 0.5 39 15 0 39
  [2,24,14.967,0.5,39,15,0,39],
// 2 24 13 -0.5 39 13 0.5 39
  [2,24,13,-0.5,39,13,0.5,39],
// 2 24 14.967 -0.5 39 13 -0.5 39
  [2,24,14.967,-0.5,39,13,-0.5,39],
// 2 24 15 0 39 14.967 -0.5 39
  [2,24,15,0,39,14.967,-0.5,39],
// 2 24 14.863 -2 24 13 -2 24
  [2,24,14.863,-2,24,13,-2,24],
// 2 24 13 2 24 14.863 2 24
  [2,24,13,2,24,14.863,2,24],
// 2 24 13 -2 24 13 2 24
  [2,24,13,-2,24,13,2,24],
// 2 24 14.967 -0.5 39 14.863 -2 24
  [2,24,14.967,-0.5,39,14.863,-2,24],
// 2 24 14.863 2 24 14.967 0.5 39
  [2,24,14.863,2,24,14.967,0.5,39],
// 2 24 13 -2 24 13 -0.5 39
  [2,24,13,-2,24,13,-0.5,39],
// 2 24 13 0.5 39 13 2 24
  [2,24,13,0.5,39,13,2,24],
// 4 16 15 0 39 13 0 39 13 -0.5 39 14.967 -0.5 39
  [4,16,15,0,39,13,0,39,13,-0.5,39,14.967,-0.5,39],
// 4 16 13 0 39 15 0 39 14.967 0.5 39 13 0.5 39
  [4,16,13,0,39,15,0,39,14.967,0.5,39,13,0.5,39],
// 4 16 13 2 24 13 -2 24 13 -0.5 39 13 0.5 39
  [4,16,13,2,24,13,-2,24,13,-0.5,39,13,0.5,39],
// 4 16 13 2 24 13 0.5 39 14.967 0.5 39 14.863 2 24
  [4,16,13,2,24,13,0.5,39,14.967,0.5,39,14.863,2,24],
// 4 16 14.967 -0.5 39 13 -0.5 39 13 -2 24 14.863 -2 24
  [4,16,14.967,-0.5,39,13,-0.5,39,13,-2,24,14.863,-2,24],
// 0 //
];
module ldraw_lib__6573(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6573(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6573(line=0.2);