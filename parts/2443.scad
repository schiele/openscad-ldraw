use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__2443() = [
// 0 Hinge Window Frame  1 x  4 x  3 with Octagonal Panel
// 0 Name: 2443.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd and used more primitives (2006-01-09)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 2 24 20 -4 -14 20 -24 -14
  [2,24,20,-4,-14,20,-24,-14],
// 2 24 -20 -24 -14 -20 -4 -14
  [2,24,-20,-24,-14,-20,-4,-14],
// 1 16 0 -23 -18 -20 0 0 0 0 1 0 1 0 rect.dat
  [1,16,0,-23,-18,-20,0,0,0,0,1,0,1,0, ldraw_lib__rect()],
// 1 16 0 -15 -22 -16 0 0 0 0 7 0 1 0 rect.dat
  [1,16,0,-15,-22,-16,0,0,0,0,7,0,1,0, ldraw_lib__rect()],
// 2 24 20 -4 -36 20 -10 -36
  [2,24,20,-4,-36,20,-10,-36],
// 2 24 16 -10 -36 16 -8 -36
  [2,24,16,-10,-36,16,-8,-36],
// 2 24 -16 -8 -36 -16 -10 -36
  [2,24,-16,-8,-36,-16,-10,-36],
// 2 24 -20 -10 -36 -20 -4 -36
  [2,24,-20,-10,-36,-20,-4,-36],
// 2 24 -20 -22 -18 -20 -22 -28
  [2,24,-20,-22,-18,-20,-22,-28],
// 1 16 -20 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8edge.dat
  [1,16,-20,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8edge()],
// 2 24 -20 -19.66 -33.66 -20 -18 -34.76
  [2,24,-20,-19.66,-33.66,-20,-18,-34.76],
// 1 16 -20 -14 -28 0 1 0 4 0 0 0 0 4 2-4edge.dat
  [1,16,-20,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 -16 -22 -22 -16 -22 -28
  [2,24,-16,-22,-22,-16,-22,-28],
// 1 16 -16 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8edge.dat
  [1,16,-16,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8edge()],
// 2 24 -16 -19.66 -33.66 -16 -18 -34.76
  [2,24,-16,-19.66,-33.66,-16,-18,-34.76],
// 1 16 -16 -14 -28 0 1 0 4 0 0 0 0 4 2-4edge.dat
  [1,16,-16,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 16 -22 -22 16 -22 -28
  [2,24,16,-22,-22,16,-22,-28],
// 1 16 16 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8edge.dat
  [1,16,16,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8edge()],
// 2 24 16 -19.66 -33.66 16 -18 -34.76
  [2,24,16,-19.66,-33.66,16,-18,-34.76],
// 1 16 16 -14 -28 0 1 0 4 0 0 0 0 4 2-4edge.dat
  [1,16,16,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 20 -22 -18 20 -22 -28
  [2,24,20,-22,-18,20,-22,-28],
// 1 16 20 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8edge.dat
  [1,16,20,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8edge()],
// 2 24 20 -19.66 -33.66 20 -18 -34.76
  [2,24,20,-19.66,-33.66,20,-18,-34.76],
// 1 16 20 -14 -28 0 1 0 4 0 0 0 0 4 2-4edge.dat
  [1,16,20,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -2 -14 -28 0 1 0 2 0 0 0 0 -2 2-4edge.dat
  [1,16,-2,-14,-28,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 2 -14 -28 0 1 0 2 0 0 0 0 -2 2-4edge.dat
  [1,16,2,-14,-28,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 4 16 -16 -22 -22 -20 -22 -18 20 -22 -18 16 -22 -22
  [4,16,-16,-22,-22,-20,-22,-18,20,-22,-18,16,-22,-22],
// 1 16 0 -4 -25 20 0 0 0 -1 0 0 0 11 rect.dat
  [1,16,0,-4,-25,20,0,0,0,-1,0,0,0,11, ldraw_lib__rect()],
// 4 16 -20 -4 -36 -20 -8 -36 20 -8 -36 20 -4 -36
  [4,16,-20,-4,-36,-20,-8,-36,20,-8,-36,20,-4,-36],
// 1 16 0 -8 -29 16 0 0 0 1 0 0 0 -7 rect3.dat
  [1,16,0,-8,-29,16,0,0,0,1,0,0,0,-7, ldraw_lib__rect3()],
// 1 16 0 -14 -22 2 0 0 0 0 2 0 -6 0 box4o4a.dat
  [1,16,0,-14,-22,2,0,0,0,0,2,0,-6,0, ldraw_lib__box4o4a()],
// 1 16 -2 -14 -28 0 4 0 2 0 0 0 0 -2 2-4cyli.dat
  [1,16,-2,-14,-28,0,4,0,2,0,0,0,0,-2, ldraw_lib__2_4cyli()],
// 4 16 -20 -8 -36 -20 -10 -36 -16 -10 -36 -16 -8 -36
  [4,16,-20,-8,-36,-20,-10,-36,-16,-10,-36,-16,-8,-36],
// 1 16 -18 -10 -32 2 0 0 0 1 0 0 0 -4 rect3.dat
  [1,16,-18,-10,-32,2,0,0,0,1,0,0,0,-4, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -14 -28 0 4 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,-20,-14,-28,0,4,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -18 -18 -31 2 0 0 0 -1 0 0 0 -3.66 rect3.dat
  [1,16,-18,-18,-31,2,0,0,0,-1,0,0,0,-3.66, ldraw_lib__rect3()],
// 4 16 -20 -18 -34.76 -20 -19.66 -33.66 -16 -19.66 -33.66 -16 -18 -34.76
  [4,16,-20,-18,-34.76,-20,-19.66,-33.66,-16,-19.66,-33.66,-16,-18,-34.76],
// 1 16 -20 -14 -28 0 4 0 -8 0 0 0 0 -8 1-8cyli.dat
  [1,16,-20,-14,-28,0,4,0,-8,0,0,0,0,-8, ldraw_lib__1_8cyli()],
// 4 16 -20 -22 -28 -20 -22 -18 -16 -22 -22 -16 -22 -28
  [4,16,-20,-22,-28,-20,-22,-18,-16,-22,-22,-16,-22,-28],
// 4 16 16 -8 -36 16 -10 -36 20 -10 -36 20 -8 -36
  [4,16,16,-8,-36,16,-10,-36,20,-10,-36,20,-8,-36],
// 1 16 18 -10 -32 2 0 0 0 1 0 0 0 -4 rect3.dat
  [1,16,18,-10,-32,2,0,0,0,1,0,0,0,-4, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -14 -28 0 -4 0 4 0 0 0 0 4 2-4cyli.dat
  [1,16,20,-14,-28,0,-4,0,4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 18 -18 -31 2 0 0 0 -1 0 0 0 -3.66 rect3.dat
  [1,16,18,-18,-31,2,0,0,0,-1,0,0,0,-3.66, ldraw_lib__rect3()],
// 4 16 16 -18 -34.76 16 -19.66 -33.66 20 -19.66 -33.66 20 -18 -34.76
  [4,16,16,-18,-34.76,16,-19.66,-33.66,20,-19.66,-33.66,20,-18,-34.76],
// 1 16 20 -14 -28 0 -4 0 -8 0 0 0 0 -8 1-8cyli.dat
  [1,16,20,-14,-28,0,-4,0,-8,0,0,0,0,-8, ldraw_lib__1_8cyli()],
// 4 16 16 -22 -28 16 -22 -22 20 -22 -18 20 -22 -28
  [4,16,16,-22,-28,16,-22,-22,20,-22,-18,20,-22,-28],
// 1 16 -20 -14 -28 0 1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,-20,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 -20 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8chrd.dat
  [1,16,-20,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8chrd()],
// 3 16 -20 -22 -28 -20 -19.66 -33.66 -20 -18 -34.76
  [3,16,-20,-22,-28,-20,-19.66,-33.66,-20,-18,-34.76],
// 4 16 -20 -18 -24 -20 -22 -18 -20 -22 -28 -20 -18 -34.76
  [4,16,-20,-18,-24,-20,-22,-18,-20,-22,-28,-20,-18,-34.76],
// 4 16 -20 -24 -14 -20 -24 -18 -20 -22 -18 -20 -4 -14
  [4,16,-20,-24,-14,-20,-24,-18,-20,-22,-18,-20,-4,-14],
// 4 16 -20 -22 -18 -20 -18 -24 -20 -10 -24 -20 -4 -14
  [4,16,-20,-22,-18,-20,-18,-24,-20,-10,-24,-20,-4,-14],
// 4 16 -20 -10 -24 -20 -10 -36 -20 -4 -36 -20 -4 -14
  [4,16,-20,-10,-24,-20,-10,-36,-20,-4,-36,-20,-4,-14],
// 1 16 -16 -14 -28 0 -1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,-16,-14,-28,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 -16 -14 -28 0 -1 0 -8 0 0 0 0 -8 1-8chrd.dat
  [1,16,-16,-14,-28,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_8chrd()],
// 3 16 -16 -18 -34.76 -16 -19.66 -33.66 -16 -22 -28
  [3,16,-16,-18,-34.76,-16,-19.66,-33.66,-16,-22,-28],
// 4 16 -16 -18 -34.76 -16 -22 -28 -16 -22 -22 -16 -18 -24
  [4,16,-16,-18,-34.76,-16,-22,-28,-16,-22,-22,-16,-18,-24],
// 4 16 -16 -8 -22 -16 -10 -24 -16 -18 -24 -16 -22 -22
  [4,16,-16,-8,-22,-16,-10,-24,-16,-18,-24,-16,-22,-22],
// 4 16 -16 -8 -22 -16 -8 -36 -16 -10 -36 -16 -10 -24
  [4,16,-16,-8,-22,-16,-8,-36,-16,-10,-36,-16,-10,-24],
// 1 16 -2 -14 -28 0 1 0 2 0 0 0 0 -2 2-4disc.dat
  [1,16,-2,-14,-28,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4disc()],
// 1 16 2 -14 -28 0 -1 0 2 0 0 0 0 -2 2-4disc.dat
  [1,16,2,-14,-28,0,-1,0,2,0,0,0,0,-2, ldraw_lib__2_4disc()],
// 1 16 16 -14 -28 0 1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,16,-14,-28,0,1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 16 -14 -28 0 1 0 -8 0 0 0 0 -8 1-8chrd.dat
  [1,16,16,-14,-28,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_8chrd()],
// 3 16 16 -22 -28 16 -19.66 -33.66 16 -18 -34.76
  [3,16,16,-22,-28,16,-19.66,-33.66,16,-18,-34.76],
// 4 16 16 -18 -24 16 -22 -22 16 -22 -28 16 -18 -34.76
  [4,16,16,-18,-24,16,-22,-22,16,-22,-28,16,-18,-34.76],
// 4 16 16 -22 -22 16 -18 -24 16 -10 -24 16 -8 -22
  [4,16,16,-22,-22,16,-18,-24,16,-10,-24,16,-8,-22],
// 4 16 16 -10 -24 16 -10 -36 16 -8 -36 16 -8 -22
  [4,16,16,-10,-24,16,-10,-36,16,-8,-36,16,-8,-22],
// 1 16 20 -14 -28 0 -1 0 4 0 0 0 0 4 2-4ndis.dat
  [1,16,20,-14,-28,0,-1,0,4,0,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 20 -14 -28 0 -1 0 -8 0 0 0 0 -8 1-8chrd.dat
  [1,16,20,-14,-28,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_8chrd()],
// 3 16 20 -18 -34.76 20 -19.66 -33.66 20 -22 -28
  [3,16,20,-18,-34.76,20,-19.66,-33.66,20,-22,-28],
// 4 16 20 -18 -34.76 20 -22 -28 20 -22 -18 20 -18 -24
  [4,16,20,-18,-34.76,20,-22,-28,20,-22,-18,20,-18,-24],
// 4 16 20 -4 -14 20 -22 -18 20 -24 -18 20 -24 -14
  [4,16,20,-4,-14,20,-22,-18,20,-24,-18,20,-24,-14],
// 4 16 20 -4 -14 20 -10 -24 20 -18 -24 20 -22 -18
  [4,16,20,-4,-14,20,-10,-24,20,-18,-24,20,-22,-18],
// 4 16 20 -4 -14 20 -4 -36 20 -10 -36 20 -10 -24
  [4,16,20,-4,-14,20,-4,-36,20,-10,-36,20,-10,-24],
// 1 16 20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -40 72 10 -36 72 6 36 72 6 40 72 10
  [4,16,-40,72,10,-36,72,6,36,72,6,40,72,10],
// 4 16 -40 72 -10 -36 72 -6 -36 72 6 -40 72 10
  [4,16,-40,72,-10,-36,72,-6,-36,72,6,-40,72,10],
// 4 16 40 72 -10 36 72 -6 -36 72 -6 -40 72 -10
  [4,16,40,72,-10,36,72,-6,-36,72,-6,-40,72,-10],
// 4 16 40 72 10 36 72 6 36 72 -6 40 72 -10
  [4,16,40,72,10,36,72,6,36,72,-6,40,72,-10],
// 2 24 40 72 10 -40 72 10
  [2,24,40,72,10,-40,72,10],
// 2 24 -40 72 -10 40 72 -10
  [2,24,-40,72,-10,40,72,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 -14 36 0 0 0 0 30 0 24 0 box4.dat
  [1,16,0,34,-14,36,0,0,0,0,30,0,24,0, ldraw_lib__box4()],
// 1 16 0 72 0 0 0 40 0 -72 0 10 0 0 box3u2p.dat
  [1,16,0,72,0,0,0,40,0,-72,0,10,0,0, ldraw_lib__box3u2p()],
// 1 16 0 64 0 36 0 0 0 -4 0 0 0 2 box3u2p.dat
  [1,16,0,64,0,36,0,0,0,-4,0,0,0,2, ldraw_lib__box3u2p()],
// 4 16 40 72 10 36 64 10 -36 64 10 -40 72 10
  [4,16,40,72,10,36,64,10,-36,64,10,-40,72,10],
// 4 16 36 4 10 40 0 10 -40 0 10 -36 4 10
  [4,16,36,4,10,40,0,10,-40,0,10,-36,4,10],
// 4 16 40 0 10 36 4 10 36 64 10 40 72 10
  [4,16,40,0,10,36,4,10,36,64,10,40,72,10],
// 4 16 -40 72 10 -36 64 10 -36 4 10 -40 0 10
  [4,16,-40,72,10,-36,64,10,-36,4,10,-40,0,10],
// 4 16 -60 56 -10 -40 72 -10 -40 0 -10 -60 16 -10
  [4,16,-60,56,-10,-40,72,-10,-40,0,-10,-60,16,-10],
// 4 16 60 16 -10 40 0 -10 40 72 -10 60 56 -10
  [4,16,60,16,-10,40,0,-10,40,72,-10,60,56,-10],
// 4 16 40 0 -10 20 -24 -10 -20 -24 -10 -40 -0 -10
  [4,16,40,0,-10,20,-24,-10,-20,-24,-10,-40,-0,-10],
// 4 16 -40 72 -10 -20 96 -10 20 96 -10 40 72 -10
  [4,16,-40,72,-10,-20,96,-10,20,96,-10,40,72,-10],
// 3 16 -60 56 -10 -20 96 -10 -40 72 -10
  [3,16,-60,56,-10,-20,96,-10,-40,72,-10],
// 3 16 40 72 -10 20 96 -10 60 56 -10
  [3,16,40,72,-10,20,96,-10,60,56,-10],
// 3 16 60 16 -10 20 -24 -10 40 0 -10
  [3,16,60,16,-10,20,-24,-10,40,0,-10],
// 3 16 -40 0 -10 -20 -24 -10 -60 16 -10
  [3,16,-40,0,-10,-20,-24,-10,-60,16,-10],
// 
// 1 16 -60 36 -12 0 1 0 0 0 20 2 0 0 rect.dat
  [1,16,-60,36,-12,0,1,0,0,0,20,2,0,0, ldraw_lib__rect()],
// 1 16 0 96 -12 0 0 20 0 -1 0 2 0 0 rect.dat
  [1,16,0,96,-12,0,0,20,0,-1,0,2,0,0, ldraw_lib__rect()],
// 1 16 60 36 -12 0 -1 0 0 0 20 2 0 0 rect.dat
  [1,16,60,36,-12,0,-1,0,0,0,20,2,0,0, ldraw_lib__rect()],
// 1 16 0 -24 -14 0 0 20 0 1 0 4 0 0 rect.dat
  [1,16,0,-24,-14,0,0,20,0,1,0,4,0,0, ldraw_lib__rect()],
// 4 16 -60 56 -14 -20 96 -14 -20 96 -10 -60 56 -10
  [4,16,-60,56,-14,-20,96,-14,-20,96,-10,-60,56,-10],
// 4 16 20 96 -14 60 56 -14 60 56 -10 20 96 -10
  [4,16,20,96,-14,60,56,-14,60,56,-10,20,96,-10],
// 4 16 60 16 -14 20 -24 -14 20 -24 -10 60 16 -10
  [4,16,60,16,-14,20,-24,-14,20,-24,-10,60,16,-10],
// 4 16 -20 -24 -14 -60 16 -14 -60 16 -10 -20 -24 -10
  [4,16,-20,-24,-14,-60,16,-14,-60,16,-10,-20,-24,-10],
// 2 24 -60 56 -10 -20 96 -10
  [2,24,-60,56,-10,-20,96,-10],
// 2 24 20 96 -10 60 56 -10
  [2,24,20,96,-10,60,56,-10],
// 2 24 60 16 -10 20 -24 -10
  [2,24,60,16,-10,20,-24,-10],
// 2 24 -20 -24 -10 -60 16 -10
  [2,24,-20,-24,-10,-60,16,-10],
// 4 16 -60 16 -14 -36 -8 -14 -36 80 -14 -60 56 -14
  [4,16,-60,16,-14,-36,-8,-14,-36,80,-14,-60,56,-14],
// 4 16 60 56 -14 36 80 -14 36 -8 -14 60 16 -14
  [4,16,60,56,-14,36,80,-14,36,-8,-14,60,16,-14],
// 4 16 -36 -8 -14 -20 -24 -14 -20 -4 -14 -36 4 -14
  [4,16,-36,-8,-14,-20,-24,-14,-20,-4,-14,-36,4,-14],
// 4 16 36 4 -14 20 -4 -14 20 -24 -14 36 -8 -14
  [4,16,36,4,-14,20,-4,-14,20,-24,-14,36,-8,-14],
// 4 16 36 80 -14 20 96 -14 -20 96 -14 -36 80 -14
  [4,16,36,80,-14,20,96,-14,-20,96,-14,-36,80,-14],
// 4 16 20 -4 -14 36 4 -14 -36 4 -14 -20 -4 -14
  [4,16,20,-4,-14,36,4,-14,-36,4,-14,-20,-4,-14],
// 4 16 -36 80 -14 -36 64 -14 36 64 -14 36 80 -14
  [4,16,-36,80,-14,-36,64,-14,36,64,-14,36,80,-14],
// 2 24 -60 16 -14 -60 56 -14
  [2,24,-60,16,-14,-60,56,-14],
// 2 24 -60 56 -14 -20 96 -14
  [2,24,-60,56,-14,-20,96,-14],
// 2 24 -20 96 -14 20 96 -14
  [2,24,-20,96,-14,20,96,-14],
// 2 24 20 96 -14 60 56 -14
  [2,24,20,96,-14,60,56,-14],
// 2 24 60 56 -14 60 16 -14
  [2,24,60,56,-14,60,16,-14],
// 2 24 60 16 -14 20 -24 -14
  [2,24,60,16,-14,20,-24,-14],
// 2 24 -20 -24 -14 -60 16 -14
  [2,24,-20,-24,-14,-60,16,-14],
// 1 16 -50 26 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-50,26,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -50 46 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-50,46,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 50 26 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,50,26,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 50 46 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,50,46,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 10 86 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,10,86,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -10 86 -14 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-10,86,-14,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__2443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2443(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2443(line=0.2);