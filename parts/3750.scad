use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
function ldraw_lib__3750() = [
// 0 ~Winch  2 x  4 x  2 Base
// 0 Name: 3750.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-01 [mikeheide] BFC'ed
// 0 !HISTORY 2010-02-04 [PTadmin] Renumbered from 103a
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 20 42 0 1 0 0 0 -1.5 0 0 0 -1 stud4.dat
  [1,16,20,42,0,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 42 0 1 0 0 0 -1.5 0 0 0 -1 stud4.dat
  [1,16,0,42,0,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 42 0 1 0 0 0 -1.5 0 0 0 -1 stud4.dat
  [1,16,-20,42,0,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -6 0 0 0 16 box5.dat
  [1,16,0,48,0,36,0,0,0,-6,0,0,0,16, ldraw_lib__box5()],
// 2 24 40 48 20 -40 48 20
  [2,24,40,48,20,-40,48,20],
// 2 24 -40 48 20 -40 48 -20
  [2,24,-40,48,20,-40,48,-20],
// 2 24 -40 48 -20 40 48 -20
  [2,24,-40,48,-20,40,48,-20],
// 2 24 40 48 -20 40 48 20
  [2,24,40,48,-20,40,48,20],
// 2 24 40 14 20 20 14 20
  [2,24,40,14,20,20,14,20],
// 2 24 20 14 20 20 14 4
  [2,24,20,14,20,20,14,4],
// 2 24 24 14 4 24 14 16
  [2,24,24,14,4,24,14,16],
// 2 24 36 14 16 36 14 4
  [2,24,36,14,16,36,14,4],
// 2 24 40 14 4 40 14 20
  [2,24,40,14,4,40,14,20],
// 2 24 40 14 -20 20 14 -20
  [2,24,40,14,-20,20,14,-20],
// 2 24 20 14 -20 20 14 -4
  [2,24,20,14,-20,20,14,-4],
// 2 24 24 14 -4 24 14 -16
  [2,24,24,14,-4,24,14,-16],
// 2 24 36 14 -16 36 14 -4
  [2,24,36,14,-16,36,14,-4],
// 2 24 40 14 -4 40 14 -20
  [2,24,40,14,-4,40,14,-20],
// 2 24 -40 14 20 -20 14 20
  [2,24,-40,14,20,-20,14,20],
// 2 24 -20 14 20 -20 14 4
  [2,24,-20,14,20,-20,14,4],
// 2 24 -24 14 4 -24 14 16
  [2,24,-24,14,4,-24,14,16],
// 2 24 -36 14 16 -36 14 4
  [2,24,-36,14,16,-36,14,4],
// 2 24 -40 14 4 -40 14 20
  [2,24,-40,14,4,-40,14,20],
// 2 24 -40 14 -20 -20 14 -20
  [2,24,-40,14,-20,-20,14,-20],
// 2 24 -20 14 -20 -20 14 -4
  [2,24,-20,14,-20,-20,14,-4],
// 2 24 -24 14 -4 -24 14 -16
  [2,24,-24,14,-4,-24,14,-16],
// 2 24 -36 14 -16 -36 14 -4
  [2,24,-36,14,-16,-36,14,-4],
// 2 24 -40 14 -4 -40 14 -20
  [2,24,-40,14,-4,-40,14,-20],
// 1 16 0 28 19 20 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,28,19,20,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 28 -19 20 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,28,-19,20,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 2 24 40 14 20 40 48 20
  [2,24,40,14,20,40,48,20],
// 2 24 40 14 -20 40 48 -20
  [2,24,40,14,-20,40,48,-20],
// 2 24 -40 14 20 -40 48 20
  [2,24,-40,14,20,-40,48,20],
// 2 24 -40 14 -20 -40 48 -20
  [2,24,-40,14,-20,-40,48,-20],
// 2 24 20 14 20 20 28 20
  [2,24,20,14,20,20,28,20],
// 2 24 20 14 -20 20 28 -20
  [2,24,20,14,-20,20,28,-20],
// 2 24 -20 14 20 -20 28 20
  [2,24,-20,14,20,-20,28,20],
// 2 24 -20 14 -20 -20 28 -20
  [2,24,-20,14,-20,-20,28,-20],
// 1 16 40 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,40,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 36 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,36,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 24 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,24,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 20 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,20,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-20,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -24 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-24,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -36 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-36,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 18 0 0 1 0 0 0 4 4 0 0 2-4edge.dat
  [1,16,-40,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4edge()],
// 4 16 -40 48 20 -36 48 16 36 48 16 40 48 20
  [4,16,-40,48,20,-36,48,16,36,48,16,40,48,20],
// 4 16 -40 48 -20 -36 48 -16 -36 48 16 -40 48 20
  [4,16,-40,48,-20,-36,48,-16,-36,48,16,-40,48,20],
// 4 16 40 48 -20 36 48 -16 -36 48 -16 -40 48 -20
  [4,16,40,48,-20,36,48,-16,-36,48,-16,-40,48,-20],
// 4 16 40 48 20 36 48 16 36 48 -16 40 48 -20
  [4,16,40,48,20,36,48,16,36,48,-16,40,48,-20],
// 4 16 40 14 20 40 14 4 36 14 4 36 14 16
  [4,16,40,14,20,40,14,4,36,14,4,36,14,16],
// 4 16 36 14 -16 36 14 -4 40 14 -4 40 14 -20
  [4,16,36,14,-16,36,14,-4,40,14,-4,40,14,-20],
// 4 16 24 14 16 24 14 4 20 14 4 20 14 20
  [4,16,24,14,16,24,14,4,20,14,4,20,14,20],
// 4 16 20 14 -20 20 14 -4 24 14 -4 24 14 -16
  [4,16,20,14,-20,20,14,-4,24,14,-4,24,14,-16],
// 4 16 -36 14 16 -36 14 4 -40 14 4 -40 14 20
  [4,16,-36,14,16,-36,14,4,-40,14,4,-40,14,20],
// 4 16 -40 14 -20 -40 14 -4 -36 14 -4 -36 14 -16
  [4,16,-40,14,-20,-40,14,-4,-36,14,-4,-36,14,-16],
// 4 16 -20 14 20 -20 14 4 -24 14 4 -24 14 16
  [4,16,-20,14,20,-20,14,4,-24,14,4,-24,14,16],
// 4 16 -24 14 -16 -24 14 -4 -20 14 -4 -20 14 -20
  [4,16,-24,14,-16,-24,14,-4,-20,14,-4,-20,14,-20],
// 4 16 40 14 20 36 14 16 24 14 16 20 14 20
  [4,16,40,14,20,36,14,16,24,14,16,20,14,20],
// 4 16 20 14 -20 24 14 -16 36 14 -16 40 14 -20
  [4,16,20,14,-20,24,14,-16,36,14,-16,40,14,-20],
// 4 16 -20 14 20 -24 14 16 -36 14 16 -40 14 20
  [4,16,-20,14,20,-24,14,16,-36,14,16,-40,14,20],
// 4 16 -40 14 -20 -36 14 -16 -24 14 -16 -20 14 -20
  [4,16,-40,14,-20,-36,14,-16,-24,14,-16,-20,14,-20],
// 4 16 40 14 20 40 48 20 40 22 4 40 14 4
  [4,16,40,14,20,40,48,20,40,22,4,40,14,4],
// 4 16 40 14 -4 40 22 -4 40 48 -20 40 14 -20
  [4,16,40,14,-4,40,22,-4,40,48,-20,40,14,-20],
// 4 16 40 48 -20 40 22 -4 40 22 4 40 48 20
  [4,16,40,48,-20,40,22,-4,40,22,4,40,48,20],
// 4 16 -40 14 4 -40 22 4 -40 48 20 -40 14 20
  [4,16,-40,14,4,-40,22,4,-40,48,20,-40,14,20],
// 4 16 -40 14 -20 -40 48 -20 -40 22 -4 -40 14 -4
  [4,16,-40,14,-20,-40,48,-20,-40,22,-4,-40,14,-4],
// 4 16 -40 48 20 -40 22 4 -40 22 -4 -40 48 -20
  [4,16,-40,48,20,-40,22,4,-40,22,-4,-40,48,-20],
// 4 16 20 14 4 20 22 4 20 28 20 20 14 20
  [4,16,20,14,4,20,22,4,20,28,20,20,14,20],
// 4 16 20 14 -20 20 28 -20 20 22 -4 20 14 -4
  [4,16,20,14,-20,20,28,-20,20,22,-4,20,14,-4],
// 4 16 20 28 20 20 22 4 20 22 -4 20 28 -20
  [4,16,20,28,20,20,22,4,20,22,-4,20,28,-20],
// 4 16 20 28 -20 20 40 -7 20 40 8 20 28 20
  [4,16,20,28,-20,20,40,-7,20,40,8,20,28,20],
// 4 16 -20 14 20 -20 28 20 -20 22 4 -20 14 4
  [4,16,-20,14,20,-20,28,20,-20,22,4,-20,14,4],
// 4 16 -20 14 -4 -20 22 -4 -20 28 -20 -20 14 -20
  [4,16,-20,14,-4,-20,22,-4,-20,28,-20,-20,14,-20],
// 4 16 -20 28 -20 -20 22 -4 -20 22 4 -20 28 20
  [4,16,-20,28,-20,-20,22,-4,-20,22,4,-20,28,20],
// 4 16 36 14 4 36 22 4 36 38 16 36 14 16
  [4,16,36,14,4,36,22,4,36,38,16,36,14,16],
// 4 16 36 14 -16 36 38 -16 36 22 -4 36 14 -4
  [4,16,36,14,-16,36,38,-16,36,22,-4,36,14,-4],
// 4 16 36 38 16 36 22 4 36 22 -4 36 38 -16
  [4,16,36,38,16,36,22,4,36,22,-4,36,38,-16],
// 4 16 24 14 16 24 38 16 24 22 4 24 14 4
  [4,16,24,14,16,24,38,16,24,22,4,24,14,4],
// 4 16 24 14 -4 24 22 -4 24 38 -16 24 14 -16
  [4,16,24,14,-4,24,22,-4,24,38,-16,24,14,-16],
// 4 16 24 38 -16 24 22 -4 24 22 4 24 38 16
  [4,16,24,38,-16,24,22,-4,24,22,4,24,38,16],
// 4 16 -36 14 16 -36 38 16 -36 22 4 -36 14 4
  [4,16,-36,14,16,-36,38,16,-36,22,4,-36,14,4],
// 4 16 -36 14 -4 -36 22 -4 -36 38 -16 -36 14 -16
  [4,16,-36,14,-4,-36,22,-4,-36,38,-16,-36,14,-16],
// 4 16 -36 38 -16 -36 22 -4 -36 22 4 -36 38 16
  [4,16,-36,38,-16,-36,22,-4,-36,22,4,-36,38,16],
// 4 16 -24 14 4 -24 22 4 -24 38 16 -24 14 16
  [4,16,-24,14,4,-24,22,4,-24,38,16,-24,14,16],
// 4 16 -24 14 -16 -24 38 -16 -24 22 -4 -24 14 -4
  [4,16,-24,14,-16,-24,38,-16,-24,22,-4,-24,14,-4],
// 4 16 -24 38 16 -24 22 4 -24 22 -4 -24 38 -16
  [4,16,-24,38,16,-24,22,4,-24,22,-4,-24,38,-16],
// 1 16 40 18 0 0 -1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,40,18,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 18 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,36,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 18 0 0 -1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,24,18,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 18 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,20,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -20 18 0 0 -1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-20,18,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 18 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-24,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -36 18 0 0 -1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-36,18,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 -40 18 0 0 1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,-40,18,0,0,1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 18 0 0 -4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,40,18,0,0,-4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 21.89 0 0 -40 0 6.12294 0 14.7821 18 0 -7.45584 3-8cyli.dat
  [1,16,20,21.89,0,0,-40,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8cyli.dat
  [1,16,36,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8cyli()],
// 1 16 36 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,36,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 1 16 24 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,24,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8cyli.dat
  [1,16,-24,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8cyli()],
// 1 16 -24 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,-24,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 1 16 -36 21.89 0 0 -12 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,-36,21.89,0,0,-12,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 1 16 20 21.89 0 0 -40 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,20,21.89,0,0,-40,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 1 16 -20 21.89 0 0 -40 0 6.12294 0 14.7821 18 0 -7.45584 3-8edge.dat
  [1,16,-20,21.89,0,0,-40,0,6.12294,0,14.7821,18,0,-7.45584, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 18 0 0 -4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,24,18,0,0,-4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 18 0 0 4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-24,18,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 18 0 0 4 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-40,18,0,0,4,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 4 16 20 14 20 20 28 20 40 48 20 40 14 20
  [4,16,20,14,20,20,28,20,40,48,20,40,14,20],
// 4 16 -40 14 20 -40 48 20 -20 28 20 -20 14 20
  [4,16,-40,14,20,-40,48,20,-20,28,20,-20,14,20],
// 4 16 40 48 20 20 28 20 -20 28 20 -40 48 20
  [4,16,40,48,20,20,28,20,-20,28,20,-40,48,20],
// 1 16 30 22.2 16 0 0 -6 8.2 0 0 0 1.00408 0 rect.dat
  [1,16,30,22.2,16,0,0,-6,8.2,0,0,0,1.00408,0, ldraw_lib__rect()],
// 1 16 -30 22.2 16 0 0 -6 8.2 0 0 0 1.00408 0 rect.dat
  [1,16,-30,22.2,16,0,0,-6,8.2,0,0,0,1.00408,0, ldraw_lib__rect()],
// 1 16 38 16 4 -2 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,38,16,4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 22 16 4 -2 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,22,16,4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 -22 16 4 -2 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,-22,16,4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 -38 16 4 -2 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,-38,16,4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 38 16 -4 2 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,38,16,-4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 22 16 -4 2 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,22,16,-4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 -22 16 -4 2 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,-22,16,-4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 -38 16 -4 2 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,-38,16,-4,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 30 22.2 -16 0 0 6 8.2 0 0 0 -1 0 rect.dat
  [1,16,30,22.2,-16,0,0,6,8.2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -30 22.2 -16 0 0 6 8.2 0 0 0 -1 0 rect.dat
  [1,16,-30,22.2,-16,0,0,6,8.2,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 40 14 -20 40 48 -20 20 28 -20 20 14 -20
  [4,16,40,14,-20,40,48,-20,20,28,-20,20,14,-20],
// 4 16 -20 14 -20 -20 28 -20 -40 48 -20 -40 14 -20
  [4,16,-20,14,-20,-20,28,-20,-40,48,-20,-40,14,-20],
// 4 16 -40 48 -20 -20 28 -20 20 28 -20 40 48 -20
  [4,16,-40,48,-20,-20,28,-20,20,28,-20,40,48,-20],
// 4 16 -20 28 20 -20 40 8 -20 40 -7 -20 28 -20
  [4,16,-20,28,20,-20,40,8,-20,40,-7,-20,28,-20],
];
module ldraw_lib__3750(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3750(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3750(line=0.2);