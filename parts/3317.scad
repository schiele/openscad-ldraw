use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__3317() = [
// 0 Brick  1 x  2 with Digger Bucket Arm Holder
// 0 Name: 3317.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-06 [tchang] Add BFC, primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 0 //
// 2 24 -16 24 6 -16 24 -6
  [2,24,-16,24,6,-16,24,-6],
// 2 24 16 24 -6 16 24 6
  [2,24,16,24,-6,16,24,6],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 0 //
// 4 16 16 14 5 16 4 5 16 4 6 16 24 6
  [4,16,16,14,5,16,4,5,16,4,6,16,24,6],
// 4 16 16 24 -6 16 4 -6 16 4 -5 16 14 -5
  [4,16,16,24,-6,16,4,-6,16,4,-5,16,14,-5],
// 4 16 16 24 -6 16 14 -5 16 14 5 16 24 6
  [4,16,16,24,-6,16,14,-5,16,14,5,16,24,6],
// 4 16 -16 24 6 -16 4 6 -16 4 5 -16 14 5
  [4,16,-16,24,6,-16,4,6,-16,4,5,-16,14,5],
// 4 16 -16 14 -5 -16 4 -5 -16 4 -6 -16 24 -6
  [4,16,-16,14,-5,-16,4,-5,-16,4,-6,-16,24,-6],
// 4 16 -16 24 6 -16 14 5 -16 14 -5 -16 24 -6
  [4,16,-16,24,6,-16,14,5,-16,14,-5,-16,24,-6],
// 0 //
// 1 16 0 4 0 0 0 16 0 -1 0 -6 0 0 rect.dat
  [1,16,0,4,0,0,0,16,0,-1,0,-6,0,0, ldraw_lib__rect()],
// 1 16 0 14 6 16 0 0 0 0 10 0 1 0 rect3.dat
  [1,16,0,14,6,16,0,0,0,0,10,0,1,0, ldraw_lib__rect3()],
// 1 16 0 14 -6 -16 0 0 0 0 10 0 -1 0 rect3.dat
  [1,16,0,14,-6,-16,0,0,0,0,10,0,-1,0, ldraw_lib__rect3()],
// 0 //
// 1 16 20 9 0 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,20,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -20 9 0 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,-20,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 16 9 0 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,16,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 9 0 0 1 0 0 0 5 5 0 0 2-4edge.dat
  [1,16,-16,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 9 0 0 -4 0 0 0 5 5 0 0 2-4cyli.dat
  [1,16,20,9,0,0,-4,0,0,0,5,5,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 9 0 0 4 0 0 0 5 5 0 0 2-4cyli.dat
  [1,16,-20,9,0,0,4,0,0,0,5,5,0,0, ldraw_lib__2_4cyli()],
// 1 16 20 9 0 0 -1 0 0 0 5 5 0 0 2-4ndis.dat
  [1,16,20,9,0,0,-1,0,0,0,5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -20 9 0 0 1 0 0 0 5 5 0 0 2-4ndis.dat
  [1,16,-20,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 9 0 0 1 0 0 0 5 5 0 0 2-4ndis.dat
  [1,16,16,9,0,0,1,0,0,0,5,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 9 0 0 -1 0 0 0 5 5 0 0 2-4ndis.dat
  [1,16,-16,9,0,0,-1,0,0,0,5,5,0,0, ldraw_lib__2_4ndis()],
// 0 //
// 1 16 18 4.5 5 -2 0 0 0 0 -4.5 0 1 0 rect3.dat
  [1,16,18,4.5,5,-2,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 -18 4.5 5 -2 0 0 0 0 -4.5 0 1 0 rect3.dat
  [1,16,-18,4.5,5,-2,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 18 4.5 -5 2 0 0 0 0 -4.5 0 -1 0 rect3.dat
  [1,16,18,4.5,-5,2,0,0,0,0,-4.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -18 4.5 -5 2 0 0 0 0 -4.5 0 -1 0 rect3.dat
  [1,16,-18,4.5,-5,2,0,0,0,0,-4.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 16 4 5 16 0 5 16 0 -5 16 4 -5
  [4,16,16,4,5,16,0,5,16,0,-5,16,4,-5],
// 4 16 -16 4 -5 -16 0 -5 -16 0 5 -16 4 5
  [4,16,-16,4,-5,-16,0,-5,-16,0,5,-16,4,5],
// 0 //
// 1 16 0 0 7.5 -20 0 0 0 1 0 0 0 2.5 rect3.dat
  [1,16,0,0,7.5,-20,0,0,0,1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 0 0 -7.5 20 0 0 0 1 0 0 0 -2.5 rect3.dat
  [1,16,0,0,-7.5,20,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 0 0 0 0 0 -16 0 1 0 -5 0 0 rect2p.dat
  [1,16,0,0,0,0,0,-16,0,1,0,-5,0,0, ldraw_lib__rect2p()],
// 1 16 0 12 10 -20 0 0 0 0 12 0 -1 0 rect3.dat
  [1,16,0,12,10,-20,0,0,0,0,12,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 12 -10 20 0 0 0 0 12 0 1 0 rect3.dat
  [1,16,0,12,-10,20,0,0,0,0,12,0,1,0, ldraw_lib__rect3()],
// 0 //
// 4 16 -20 14 5 -20 0 5 -20 0 10 -20 24 10
  [4,16,-20,14,5,-20,0,5,-20,0,10,-20,24,10],
// 4 16 -20 24 -10 -20 0 -10 -20 0 -5 -20 14 -5
  [4,16,-20,24,-10,-20,0,-10,-20,0,-5,-20,14,-5],
// 4 16 -20 24 -10 -20 14 -5 -20 14 5 -20 24 10
  [4,16,-20,24,-10,-20,14,-5,-20,14,5,-20,24,10],
// 4 16 20 24 10 20 0 10 20 0 5 20 14 5
  [4,16,20,24,10,20,0,10,20,0,5,20,14,5],
// 4 16 20 14 -5 20 0 -5 20 0 -10 20 24 -10
  [4,16,20,14,-5,20,0,-5,20,0,-10,20,24,-10],
// 4 16 20 24 10 20 14 5 20 14 -5 20 24 -10
  [4,16,20,24,10,20,14,5,20,14,-5,20,24,-10],
// 0 //
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__3317(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3317(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3317(line=0.2);