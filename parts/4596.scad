use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4a.scad>
function ldraw_lib__4596() = [
// 0 Plate  1 x  2 with 3L Extension and Stud Hole
// 0 Name: 4596.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Wing
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, some faces rebuild (2008-02-07)
// 0 !HISTORY 2009-05-06 [Eldar] fixed two non-coplanarity quads, updated primitives
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // One or more STUD references in this file have been purposely
// 0 // capitalized to ensure that the stud is fully visible in LEdit.
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 //
// 2 24 20 8 10 20 8 -10
  [2,24,20,8,10,20,8,-10],
// 2 24 20 8 -10 7 8 -62
  [2,24,20,8,-10,7,8,-62],
// 2 24 7 8 -62 4 8 -62
  [2,24,7,8,-62,4,8,-62],
// 2 24 4 8 -62 4 8 -58
  [2,24,4,8,-62,4,8,-58],
// 2 24 4 8 -58 5.5 8 -52
  [2,24,4,8,-58,5.5,8,-52],
// 2 24 5.5 8 -52 -5.5 8 -52
  [2,24,5.5,8,-52,-5.5,8,-52],
// 2 24 -5.5 8 -52 -4 8 -58
  [2,24,-5.5,8,-52,-4,8,-58],
// 2 24 -4 8 -58 -4 8 -62
  [2,24,-4,8,-58,-4,8,-62],
// 2 24 -4 8 -62 -7 8 -62
  [2,24,-4,8,-62,-7,8,-62],
// 2 24 -7 8 -62 -20 8 -10
  [2,24,-7,8,-62,-20,8,-10],
// 2 24 -20 8 -10 -20 8 10
  [2,24,-20,8,-10,-20,8,10],
// 2 24 -20 8 10 20 8 10
  [2,24,-20,8,10,20,8,10],
// 0 //
// 2 24 10.5 8 -32 6.5 8 -48
  [2,24,10.5,8,-32,6.5,8,-48],
// 2 24 6.5 8 -48 -6.5 8 -48
  [2,24,6.5,8,-48,-6.5,8,-48],
// 2 24 -6.5 8 -48 -10.5 8 -32
  [2,24,-6.5,8,-48,-10.5,8,-32],
// 2 24 -10.5 8 -32 10.5 8 -32
  [2,24,-10.5,8,-32,10.5,8,-32],
// 0 //
// 2 24 16 8 -10 11.5 8 -28
  [2,24,16,8,-10,11.5,8,-28],
// 2 24 11.5 8 -28 -11.5 8 -28
  [2,24,11.5,8,-28,-11.5,8,-28],
// 2 24 -11.5 8 -28 -16 8 -10
  [2,24,-11.5,8,-28,-16,8,-10],
// 2 24 -16 8 -10 16 8 -10
  [2,24,-16,8,-10,16,8,-10],
// 0 //
// 2 24 5.5 5 -52 4 5 -58
  [2,24,5.5,5,-52,4,5,-58],
// 2 24 4 5 -58 4 5 -62
  [2,24,4,5,-58,4,5,-62],
// 1 16 0 5 -62 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,5,-62,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 -4 5 -62 -4 5 -58
  [2,24,-4,5,-62,-4,5,-58],
// 2 24 -4 5 -58 -5.5 5 -52
  [2,24,-4,5,-58,-5.5,5,-52],
// 2 24 -5.5 5 -52 5.5 5 -52
  [2,24,-5.5,5,-52,5.5,5,-52],
// 0 //
// 2 24 10.5 5 -32 3.25 5 -32
  [2,24,10.5,5,-32,3.25,5,-32],
// 1 16 2.75 5 -36 4 0 0.5 0 1 0 0 0 4 1-4edge.dat
  [1,16,2.75,5,-36,4,0,0.5,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 6.75 5 -36 5.75 5 -44
  [2,24,6.75,5,-36,5.75,5,-44],
// 1 16 1.75 5 -44 4 0 -0.5 0 1 0 0 0 -4 1-4edge.dat
  [1,16,1.75,5,-44,4,0,-0.5,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 1.25 5 -48 6.5 5 -48
  [2,24,1.25,5,-48,6.5,5,-48],
// 2 24 6.5 5 -48 10.5 5 -32
  [2,24,6.5,5,-48,10.5,5,-32],
// 0 //
// 2 24 -10.5 5 -32 -3.25 5 -32
  [2,24,-10.5,5,-32,-3.25,5,-32],
// 1 16 -2.75 5 -36 -4 0 -0.5 0 1 0 0 0 4 1-4edge.dat
  [1,16,-2.75,5,-36,-4,0,-0.5,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -6.75 5 -36 -5.75 5 -44
  [2,24,-6.75,5,-36,-5.75,5,-44],
// 1 16 -1.75 5 -44 -4 0 0.5 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-1.75,5,-44,-4,0,0.5,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -1.25 5 -48 -6.5 5 -48
  [2,24,-1.25,5,-48,-6.5,5,-48],
// 2 24 -6.5 5 -48 -10.5 5 -32
  [2,24,-6.5,5,-48,-10.5,5,-32],
// 0 //
// 2 24 16 5 -10 3.25 5 -10
  [2,24,16,5,-10,3.25,5,-10],
// 1 16 3.25 5 -16 6 0 0.75 0 1 0 0 0 6 1-4edge.dat
  [1,16,3.25,5,-16,6,0,0.75,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 2 24 9.25 5 -16 7.75 5 -22
  [2,24,9.25,5,-16,7.75,5,-22],
// 1 16 1.75 5 -22 6 0 -0.75 0 1 0 0 0 -6 1-4edge.dat
  [1,16,1.75,5,-22,6,0,-0.75,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 1 5 -28 11.5 5 -28
  [2,24,1,5,-28,11.5,5,-28],
// 2 24 11.5 5 -28 16 5 -10
  [2,24,11.5,5,-28,16,5,-10],
// 0 //
// 2 24 -16 5 -10 -3.25 5 -10
  [2,24,-16,5,-10,-3.25,5,-10],
// 1 16 -3.25 5 -16 -6 0 -0.75 0 1 0 0 0 6 1-4edge.dat
  [1,16,-3.25,5,-16,-6,0,-0.75,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 2 24 -9.25 5 -16 -7.75 5 -22
  [2,24,-9.25,5,-16,-7.75,5,-22],
// 1 16 -1.75 5 -22 -6 0 0.75 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-1.75,5,-22,-6,0,0.75,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 -1 5 -28 -11.5 5 -28
  [2,24,-1,5,-28,-11.5,5,-28],
// 2 24 -11.5 5 -28 -16 5 -10
  [2,24,-11.5,5,-28,-16,5,-10],
// 0 //
// 2 24 4 8 -58 4 5 -58
  [2,24,4,8,-58,4,5,-58],
// 2 24 5.5 8 -52 5.5 5 -52
  [2,24,5.5,8,-52,5.5,5,-52],
// 2 24 6.5 8 -48 6.5 5 -48
  [2,24,6.5,8,-48,6.5,5,-48],
// 2 24 10.5 8 -32 10.5 5 -32
  [2,24,10.5,8,-32,10.5,5,-32],
// 2 24 11.5 8 -28 11.5 5 -28
  [2,24,11.5,8,-28,11.5,5,-28],
// 2 24 16 8 -10 16 5 -10
  [2,24,16,8,-10,16,5,-10],
// 0 //
// 2 24 -4 8 -58 -4 5 -58
  [2,24,-4,8,-58,-4,5,-58],
// 2 24 -5.5 8 -52 -5.5 5 -52
  [2,24,-5.5,8,-52,-5.5,5,-52],
// 2 24 -6.5 8 -48 -6.5 5 -48
  [2,24,-6.5,8,-48,-6.5,5,-48],
// 2 24 -10.5 8 -32 -10.5 5 -32
  [2,24,-10.5,8,-32,-10.5,5,-32],
// 2 24 -11.5 8 -28 -11.5 5 -28
  [2,24,-11.5,8,-28,-11.5,5,-28],
// 2 24 -16 8 -10 -16 5 -10
  [2,24,-16,8,-10,-16,5,-10],
// 0 //
// 2 24 5.5 3 -52 4 3 -58
  [2,24,5.5,3,-52,4,3,-58],
// 2 24 4 3 -58 4 3 -62
  [2,24,4,3,-58,4,3,-62],
// 1 16 0 3 -62 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,3,-62,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 -4 3 -62 -4 3 -58
  [2,24,-4,3,-62,-4,3,-58],
// 2 24 -4 3 -58 -5.5 3 -52
  [2,24,-4,3,-58,-5.5,3,-52],
// 2 24 -5.5 3 -52 5.5 3 -52
  [2,24,-5.5,3,-52,5.5,3,-52],
// 0 //
// 2 24 10.5 3 -32 3.25 3 -32
  [2,24,10.5,3,-32,3.25,3,-32],
// 1 16 2.75 3 -36 4 0 0.5 0 1 0 0 0 4 1-4edge.dat
  [1,16,2.75,3,-36,4,0,0.5,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 6.75 3 -36 5.75 3 -44
  [2,24,6.75,3,-36,5.75,3,-44],
// 1 16 1.75 3 -44 4 0 -0.5 0 1 0 0 0 -4 1-4edge.dat
  [1,16,1.75,3,-44,4,0,-0.5,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 1.25 3 -48 6.5 3 -48
  [2,24,1.25,3,-48,6.5,3,-48],
// 2 24 6.5 3 -48 10.5 3 -32
  [2,24,6.5,3,-48,10.5,3,-32],
// 0 //
// 2 24 -10.5 3 -32 -3.25 3 -32
  [2,24,-10.5,3,-32,-3.25,3,-32],
// 1 16 -2.75 3 -36 -4 0 -0.5 0 1 0 0 0 4 1-4edge.dat
  [1,16,-2.75,3,-36,-4,0,-0.5,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -6.75 3 -36 -5.75 3 -44
  [2,24,-6.75,3,-36,-5.75,3,-44],
// 1 16 -1.75 3 -44 -4 0 0.5 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-1.75,3,-44,-4,0,0.5,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -1.25 3 -48 -6.5 3 -48
  [2,24,-1.25,3,-48,-6.5,3,-48],
// 2 24 -6.5 3 -48 -10.5 3 -32
  [2,24,-6.5,3,-48,-10.5,3,-32],
// 0 //
// 2 24 16 3 -10 4 3 -10
  [2,24,16,3,-10,4,3,-10],
// 1 16 3.25 3 -16 6 0 0.75 0 1 0 0 0 6 1-4edge.dat
  [1,16,3.25,3,-16,6,0,0.75,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 2 24 9.25 3 -16 7.75 3 -22
  [2,24,9.25,3,-16,7.75,3,-22],
// 1 16 1.75 3 -22 6 0 -0.75 0 1 0 0 0 -6 1-4edge.dat
  [1,16,1.75,3,-22,6,0,-0.75,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 1 3 -28 11.5 3 -28
  [2,24,1,3,-28,11.5,3,-28],
// 2 24 11.5 3 -28 16 3 -10
  [2,24,11.5,3,-28,16,3,-10],
// 0 //
// 2 24 -16 3 -10 -4 3 -10
  [2,24,-16,3,-10,-4,3,-10],
// 1 16 -3.25 3 -16 -6 0 -0.75 0 1 0 0 0 6 1-4edge.dat
  [1,16,-3.25,3,-16,-6,0,-0.75,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 2 24 -9.25 3 -16 -7.75 3 -22
  [2,24,-9.25,3,-16,-7.75,3,-22],
// 1 16 -1.75 3 -22 -6 0 0.75 0 1 0 0 0 -6 1-4edge.dat
  [1,16,-1.75,3,-22,-6,0,0.75,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 -1 3 -28 -11.5 3 -28
  [2,24,-1,3,-28,-11.5,3,-28],
// 2 24 -11.5 3 -28 -16 3 -10
  [2,24,-11.5,3,-28,-16,3,-10],
// 0 //
// 2 24 20 0 10 20 0 -10
  [2,24,20,0,10,20,0,-10],
// 2 24 20 0 -10 7.75 0 -59
  [2,24,20,0,-10,7.75,0,-59],
// 2 24 7.75 0 -59 4 0 -58
  [2,24,7.75,0,-59,4,0,-58],
// 2 24 4 0 -58 5.5 0 -52
  [2,24,4,0,-58,5.5,0,-52],
// 2 24 5.5 0 -52 -5.5 0 -52
  [2,24,5.5,0,-52,-5.5,0,-52],
// 2 24 -5.5 0 -52 -4 0 -58
  [2,24,-5.5,0,-52,-4,0,-58],
// 2 24 -4 0 -58 -7.75 0 -59
  [2,24,-4,0,-58,-7.75,0,-59],
// 2 24 -7.75 0 -59 -20 0 -10
  [2,24,-7.75,0,-59,-20,0,-10],
// 2 24 -20 0 -10 -20 0 10
  [2,24,-20,0,-10,-20,0,10],
// 2 24 -20 0 10 20 0 10
  [2,24,-20,0,10,20,0,10],
// 0 //
// 2 24 10.5 0 -32 6.5 0 -48
  [2,24,10.5,0,-32,6.5,0,-48],
// 2 24 6.5 0 -48 -6.5 0 -48
  [2,24,6.5,0,-48,-6.5,0,-48],
// 2 24 -6.5 0 -48 -10.5 0 -32
  [2,24,-6.5,0,-48,-10.5,0,-32],
// 2 24 -10.5 0 -32 10.5 0 -32
  [2,24,-10.5,0,-32,10.5,0,-32],
// 0 //
// 2 24 16 0 -10 11.5 0 -28
  [2,24,16,0,-10,11.5,0,-28],
// 2 24 11.5 0 -28 -11.5 0 -28
  [2,24,11.5,0,-28,-11.5,0,-28],
// 2 24 -11.5 0 -28 -16 0 -10
  [2,24,-11.5,0,-28,-16,0,-10],
// 2 24 -16 0 -10 16 0 -10
  [2,24,-16,0,-10,16,0,-10],
// 0 //
// 2 24 4 3 -58 4 0 -58
  [2,24,4,3,-58,4,0,-58],
// 2 24 5.5 3 -52 5.5 0 -52
  [2,24,5.5,3,-52,5.5,0,-52],
// 2 24 6.5 3 -48 6.5 0 -48
  [2,24,6.5,3,-48,6.5,0,-48],
// 2 24 10.5 3 -32 10.5 0 -32
  [2,24,10.5,3,-32,10.5,0,-32],
// 2 24 11.5 3 -28 11.5 0 -28
  [2,24,11.5,3,-28,11.5,0,-28],
// 2 24 16 3 -10 16 0 -10
  [2,24,16,3,-10,16,0,-10],
// 2 24 20 8 -10 20 0 -10
  [2,24,20,8,-10,20,0,-10],
// 2 24 20 8 10 20 0 10
  [2,24,20,8,10,20,0,10],
// 0 //
// 2 24 -4 3 -58 -4 0 -58
  [2,24,-4,3,-58,-4,0,-58],
// 2 24 -5.5 3 -52 -5.5 0 -52
  [2,24,-5.5,3,-52,-5.5,0,-52],
// 2 24 -6.5 3 -48 -6.5 0 -48
  [2,24,-6.5,3,-48,-6.5,0,-48],
// 2 24 -10.5 3 -32 -10.5 0 -32
  [2,24,-10.5,3,-32,-10.5,0,-32],
// 2 24 -11.5 3 -28 -11.5 0 -28
  [2,24,-11.5,3,-28,-11.5,0,-28],
// 2 24 -16 3 -10 -16 0 -10
  [2,24,-16,3,-10,-16,0,-10],
// 2 24 -20 8 -10 -20 0 -10
  [2,24,-20,8,-10,-20,0,-10],
// 2 24 -20 8 10 -20 0 10
  [2,24,-20,8,10,-20,0,10],
// 0 //
// 2 24 7 -2 -62 4 -2.5 -62
  [2,24,7,-2,-62,4,-2.5,-62],
// 2 24 -7 -2 -62 -4 -2.5 -62
  [2,24,-7,-2,-62,-4,-2.5,-62],
// 0 //
// 2 24 7 -2 -62 7 8 -62
  [2,24,7,-2,-62,7,8,-62],
// 2 24 4 -2.5 -62 4 8 -62
  [2,24,4,-2.5,-62,4,8,-62],
// 2 24 7 -2 -62 7.75 0 -59
  [2,24,7,-2,-62,7.75,0,-59],
// 2 24 4 -2.5 -62 4 0 -58
  [2,24,4,-2.5,-62,4,0,-58],
// 2 24 -7 -2 -62 -7 8 -62
  [2,24,-7,-2,-62,-7,8,-62],
// 2 24 -4 -2.5 -62 -4 8 -62
  [2,24,-4,-2.5,-62,-4,8,-62],
// 2 24 -7 -2 -62 -7.75 0 -59
  [2,24,-7,-2,-62,-7.75,0,-59],
// 2 24 -4 -2.5 -62 -4 0 -58
  [2,24,-4,-2.5,-62,-4,0,-58],
// 0 //
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 -20 8 -10 -16 8 -6 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-6,-16,8,6,-20,8,10],
// 4 16 20 8 -10 16 8 -6 -16 8 -6 -20 8 -10
  [4,16,20,8,-10,16,8,-6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 16 8 -6 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -10 4 8 -58 7 8 -62
  [4,16,20,8,-10,16,8,-10,4,8,-58,7,8,-62],
// 4 16 -7 8 -62 -4 8 -58 -16 8 -10 -20 8 -10
  [4,16,-7,8,-62,-4,8,-58,-16,8,-10,-20,8,-10],
// 3 16 4 8 -58 4 8 -62 7 8 -62
  [3,16,4,8,-58,4,8,-62,7,8,-62],
// 3 16 -7 8 -62 -4 8 -62 -4 8 -58
  [3,16,-7,8,-62,-4,8,-62,-4,8,-58],
// 4 16 5.5 8 -52 6.5 8 -48 -6.5 8 -48 -5.5 8 -52
  [4,16,5.5,8,-52,6.5,8,-48,-6.5,8,-48,-5.5,8,-52],
// 4 16 10.5 8 -32 11.5 8 -28 -11.5 8 -28 -10.5 8 -32
  [4,16,10.5,8,-32,11.5,8,-28,-11.5,8,-28,-10.5,8,-32],
// 0 //
// 1 16 0 5 -62 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,5,-62,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 4 16 4 5 -58 5.5 5 -52 -5.5 5 -52 -4 5 -58
  [4,16,4,5,-58,5.5,5,-52,-5.5,5,-52,-4,5,-58],
// 1 16 2.75 5 -36 4 0 0.5 0 -1 0 0 0 4 1-4ndis.dat
  [1,16,2.75,5,-36,4,0,0.5,0,-1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 1.75 5 -44 4 0 -0.5 0 -1 0 0 0 -4 1-4ndis.dat
  [1,16,1.75,5,-44,4,0,-0.5,0,-1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 4 16 10.5 5 -32 7.25 5 -32 5.25 5 -48 6.5 5 -48
  [4,16,10.5,5,-32,7.25,5,-32,5.25,5,-48,6.5,5,-48],
// 1 16 -2.75 5 -36 -4 0 -0.5 0 -1 0 0 0 4 1-4ndis.dat
  [1,16,-2.75,5,-36,-4,0,-0.5,0,-1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 -1.75 5 -44 -4 0 0.5 0 -1 0 0 0 -4 1-4ndis.dat
  [1,16,-1.75,5,-44,-4,0,0.5,0,-1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 4 16 -6.5 5 -48 -5.25 5 -48 -7.25 5 -32 -10.5 5 -32
  [4,16,-6.5,5,-48,-5.25,5,-48,-7.25,5,-32,-10.5,5,-32],
// 1 16 3.25 5 -16 6 0 0.75 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,3.25,5,-16,6,0,0.75,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 1.75 5 -22 6 0 -0.75 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,1.75,5,-22,6,0,-0.75,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 -3.25 5 -16 -6 0 -0.75 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,-3.25,5,-16,-6,0,-0.75,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 -1.75 5 -22 -6 0 0.75 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,-1.75,5,-22,-6,0,0.75,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 4 16 -16 5 -10 -11.5 5 -28 -9.25 5 -16 -10 5 -10
  [4,16,-16,5,-10,-11.5,5,-28,-9.25,5,-16,-10,5,-10],
// 4 16 -11.5 5 -28 -7 5 -28 -7.75 5 -22 -9.25 5 -16
  [4,16,-11.5,5,-28,-7,5,-28,-7.75,5,-22,-9.25,5,-16],
// 4 16 10 5 -10 9.25 5 -16 11.5 5 -28 16 5 -10
  [4,16,10,5,-10,9.25,5,-16,11.5,5,-28,16,5,-10],
// 4 16 9.25 5 -16 7.75 5 -22 7 5 -28 11.5 5 -28
  [4,16,9.25,5,-16,7.75,5,-22,7,5,-28,11.5,5,-28],
// 0 //
// 1 16 0 3 -62 4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,3,-62,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 4 16 -4 3 -58 -5.5 3 -52 5.5 3 -52 4 3 -58
  [4,16,-4,3,-58,-5.5,3,-52,5.5,3,-52,4,3,-58],
// 1 16 2.75 3 -36 4 0 0.5 0 1 0 0 0 4 1-4ndis.dat
  [1,16,2.75,3,-36,4,0,0.5,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 1.75 3 -44 4 0 -0.5 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,1.75,3,-44,4,0,-0.5,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 4 16 6.5 3 -48 5.25 3 -48 7.25 3 -32 10.5 3 -32
  [4,16,6.5,3,-48,5.25,3,-48,7.25,3,-32,10.5,3,-32],
// 1 16 -2.75 3 -36 -4 0 -0.5 0 1 0 0 0 4 1-4ndis.dat
  [1,16,-2.75,3,-36,-4,0,-0.5,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 -1.75 3 -44 -4 0 0.5 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,-1.75,3,-44,-4,0,0.5,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 4 16 -10.5 3 -32 -7.25 3 -32 -5.25 3 -48 -6.5 3 -48
  [4,16,-10.5,3,-32,-7.25,3,-32,-5.25,3,-48,-6.5,3,-48],
// 1 16 3.25 3 -16 6 0 0.75 0 1 0 0 0 6 1-4ndis.dat
  [1,16,3.25,3,-16,6,0,0.75,0,1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 1.75 3 -22 6 0 -0.75 0 1 0 0 0 -6 1-4ndis.dat
  [1,16,1.75,3,-22,6,0,-0.75,0,1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 -3.25 3 -16 -6 0 -0.75 0 1 0 0 0 6 1-4ndis.dat
  [1,16,-3.25,3,-16,-6,0,-0.75,0,1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 -1.75 3 -22 -6 0 0.75 0 1 0 0 0 -6 1-4ndis.dat
  [1,16,-1.75,3,-22,-6,0,0.75,0,1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 4 16 -10 3 -10 -9.25 3 -16 -11.5 3 -28 -16 3 -10
  [4,16,-10,3,-10,-9.25,3,-16,-11.5,3,-28,-16,3,-10],
// 4 16 -9.25 3 -16 -7.75 3 -22 -7 3 -28 -11.5 3 -28
  [4,16,-9.25,3,-16,-7.75,3,-22,-7,3,-28,-11.5,3,-28],
// 4 16 16 3 -10 11.5 3 -28 9.25 3 -16 10 3 -10
  [4,16,16,3,-10,11.5,3,-28,9.25,3,-16,10,3,-10],
// 4 16 11.5 3 -28 7 3 -28 7.75 3 -22 9.25 3 -16
  [4,16,11.5,3,-28,7,3,-28,7.75,3,-22,9.25,3,-16],
// 0 //
// 4 16 20 0 10 20 0 -10 -20 0 -10 -20 0 10
  [4,16,20,0,10,20,0,-10,-20,0,-10,-20,0,10],
// 4 16 7.75 0 -59 4 0 -58 16 0 -10 20 0 -10
  [4,16,7.75,0,-59,4,0,-58,16,0,-10,20,0,-10],
// 4 16 -20 0 -10 -16 0 -10 -4 0 -58 -7.75 0 -59
  [4,16,-20,0,-10,-16,0,-10,-4,0,-58,-7.75,0,-59],
// 4 16 -5.5 0 -52 -6.5 0 -48 6.5 0 -48 5.5 0 -52
  [4,16,-5.5,0,-52,-6.5,0,-48,6.5,0,-48,5.5,0,-52],
// 4 16 -10.5 0 -32 -11.5 0 -28 11.5 0 -28 10.5 0 -32
  [4,16,-10.5,0,-32,-11.5,0,-28,11.5,0,-28,10.5,0,-32],
// 4 16 7 -2 -62 4 -2.5 -62 4 0 -58 7.75 0 -59
  [4,16,7,-2,-62,4,-2.5,-62,4,0,-58,7.75,0,-59],
// 4 16 -7.75 0 -59 -4 0 -58 -4 -2.5 -62 -7 -2 -62
  [4,16,-7.75,0,-59,-4,0,-58,-4,-2.5,-62,-7,-2,-62],
// 0 //
// 4 16 4 8 -62 4 8 -58 4 5 -58 4 5 -62
  [4,16,4,8,-62,4,8,-58,4,5,-58,4,5,-62],
// 4 16 4 8 -58 5.5 8 -52 5.5 5 -52 4 5 -58
  [4,16,4,8,-58,5.5,8,-52,5.5,5,-52,4,5,-58],
// 4 16 5.5 8 -52 -5.5 8 -52 -5.5 5 -52 5.5 5 -52
  [4,16,5.5,8,-52,-5.5,8,-52,-5.5,5,-52,5.5,5,-52],
// 4 16 -5.5 8 -52 -4 8 -58 -4 5 -58 -5.5 5 -52
  [4,16,-5.5,8,-52,-4,8,-58,-4,5,-58,-5.5,5,-52],
// 4 16 -4 8 -58 -4 8 -62 -4 5 -62 -4 5 -58
  [4,16,-4,8,-58,-4,8,-62,-4,5,-62,-4,5,-58],
// 4 16 10.5 5 -32 6.5 5 -48 6.5 8 -48 10.5 8 -32
  [4,16,10.5,5,-32,6.5,5,-48,6.5,8,-48,10.5,8,-32],
// 4 16 6.5 5 -48 -6.5 5 -48 -6.5 8 -48 6.5 8 -48
  [4,16,6.5,5,-48,-6.5,5,-48,-6.5,8,-48,6.5,8,-48],
// 4 16 -6.5 5 -48 -10.5 5 -32 -10.5 8 -32 -6.5 8 -48
  [4,16,-6.5,5,-48,-10.5,5,-32,-10.5,8,-32,-6.5,8,-48],
// 4 16 -10.5 5 -32 10.5 5 -32 10.5 8 -32 -10.5 8 -32
  [4,16,-10.5,5,-32,10.5,5,-32,10.5,8,-32,-10.5,8,-32],
// 4 16 16 5 -10 11.5 5 -28 11.5 8 -28 16 8 -10
  [4,16,16,5,-10,11.5,5,-28,11.5,8,-28,16,8,-10],
// 4 16 11.5 5 -28 -11.5 5 -28 -11.5 8 -28 11.5 8 -28
  [4,16,11.5,5,-28,-11.5,5,-28,-11.5,8,-28,11.5,8,-28],
// 4 16 -11.5 5 -28 -16 5 -10 -16 8 -10 -11.5 8 -28
  [4,16,-11.5,5,-28,-16,5,-10,-16,8,-10,-11.5,8,-28],
// 4 16 -16 5 -10 16 5 -10 16 8 -10 -16 8 -10
  [4,16,-16,5,-10,16,5,-10,16,8,-10,-16,8,-10],
// 0 //
// 4 16 -3.25 3 -32 3.25 3 -32 3.25 5 -32 -3.25 5 -32
  [4,16,-3.25,3,-32,3.25,3,-32,3.25,5,-32,-3.25,5,-32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.75 3 -36 4 0 0.5 0 2 0 0 0 4 1-4cyli.dat
  [1,16,2.75,3,-36,4,0,0.5,0,2,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 6.75 3 -36 5.75 3 -44 5.75 5 -44 6.75 5 -36
  [4,16,6.75,3,-36,5.75,3,-44,5.75,5,-44,6.75,5,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.75 3 -44 4 0 -0.5 0 2 0 0 0 -4 1-4cyli.dat
  [1,16,1.75,3,-44,4,0,-0.5,0,2,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 1.25 3 -48 -1.25 3 -48 -1.25 5 -48 1.25 5 -48
  [4,16,1.25,3,-48,-1.25,3,-48,-1.25,5,-48,1.25,5,-48],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.75 3 -36 -4 0 -0.5 0 2 0 0 0 4 1-4cyli.dat
  [1,16,-2.75,3,-36,-4,0,-0.5,0,2,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -6.75 5 -36 -5.75 5 -44 -5.75 3 -44 -6.75 3 -36
  [4,16,-6.75,5,-36,-5.75,5,-44,-5.75,3,-44,-6.75,3,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.75 3 -44 -4 0 0.5 0 2 0 0 0 -4 1-4cyli.dat
  [1,16,-1.75,3,-44,-4,0,0.5,0,2,0,0,0,-4, ldraw_lib__1_4cyli()],
// 0 //
// 4 16 -4 3 -10 4 3 -10 4 5 -10 -4 5 -10
  [4,16,-4,3,-10,4,3,-10,4,5,-10,-4,5,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3.25 3 -16 6 0 0.75 0 2 0 0 0 6 1-4cyli.dat
  [1,16,3.25,3,-16,6,0,0.75,0,2,0,0,0,6, ldraw_lib__1_4cyli()],
// 4 16 9.25 3 -16 7.75 3 -22 7.75 5 -22 9.25 5 -16
  [4,16,9.25,3,-16,7.75,3,-22,7.75,5,-22,9.25,5,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.75 3 -22 6 0 -0.75 0 2 0 0 0 -6 1-4cyli.dat
  [1,16,1.75,3,-22,6,0,-0.75,0,2,0,0,0,-6, ldraw_lib__1_4cyli()],
// 4 16 1 3 -28 -1 3 -28 -1 5 -28 1 5 -28
  [4,16,1,3,-28,-1,3,-28,-1,5,-28,1,5,-28],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.25 3 -16 -6 0 -0.75 0 2 0 0 0 6 1-4cyli.dat
  [1,16,-3.25,3,-16,-6,0,-0.75,0,2,0,0,0,6, ldraw_lib__1_4cyli()],
// 4 16 -9.25 5 -16 -7.75 5 -22 -7.75 3 -22 -9.25 3 -16
  [4,16,-9.25,5,-16,-7.75,5,-22,-7.75,3,-22,-9.25,3,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.75 3 -22 -6 0 0.75 0 2 0 0 0 -6 1-4cyli.dat
  [1,16,-1.75,3,-22,-6,0,0.75,0,2,0,0,0,-6, ldraw_lib__1_4cyli()],
// 0 //
// 4 16 4 3 -62 4 3 -58 4 0 -58 4 -2.5 -62
  [4,16,4,3,-62,4,3,-58,4,0,-58,4,-2.5,-62],
// 4 16 4 3 -58 5.5 3 -52 5.5 0 -52 4 0 -58
  [4,16,4,3,-58,5.5,3,-52,5.5,0,-52,4,0,-58],
// 4 16 5.5 3 -52 -5.5 3 -52 -5.5 0 -52 5.5 0 -52
  [4,16,5.5,3,-52,-5.5,3,-52,-5.5,0,-52,5.5,0,-52],
// 4 16 -5.5 3 -52 -4 3 -58 -4 0 -58 -5.5 0 -52
  [4,16,-5.5,3,-52,-4,3,-58,-4,0,-58,-5.5,0,-52],
// 4 16 -4 3 -58 -4 3 -62 -4 -2.5 -62 -4 0 -58
  [4,16,-4,3,-58,-4,3,-62,-4,-2.5,-62,-4,0,-58],
// 4 16 10.5 0 -32 6.5 0 -48 6.5 3 -48 10.5 3 -32
  [4,16,10.5,0,-32,6.5,0,-48,6.5,3,-48,10.5,3,-32],
// 4 16 6.5 0 -48 -6.5 0 -48 -6.5 3 -48 6.5 3 -48
  [4,16,6.5,0,-48,-6.5,0,-48,-6.5,3,-48,6.5,3,-48],
// 4 16 -6.5 0 -48 -10.5 0 -32 -10.5 3 -32 -6.5 3 -48
  [4,16,-6.5,0,-48,-10.5,0,-32,-10.5,3,-32,-6.5,3,-48],
// 4 16 -10.5 0 -32 10.5 0 -32 10.5 3 -32 -10.5 3 -32
  [4,16,-10.5,0,-32,10.5,0,-32,10.5,3,-32,-10.5,3,-32],
// 4 16 16 0 -10 11.5 0 -28 11.5 3 -28 16 3 -10
  [4,16,16,0,-10,11.5,0,-28,11.5,3,-28,16,3,-10],
// 4 16 11.5 0 -28 -11.5 0 -28 -11.5 3 -28 11.5 3 -28
  [4,16,11.5,0,-28,-11.5,0,-28,-11.5,3,-28,11.5,3,-28],
// 4 16 -11.5 0 -28 -16 0 -10 -16 3 -10 -11.5 3 -28
  [4,16,-11.5,0,-28,-16,0,-10,-16,3,-10,-11.5,3,-28],
// 4 16 -16 0 -10 16 0 -10 16 3 -10 -16 3 -10
  [4,16,-16,0,-10,16,0,-10,16,3,-10,-16,3,-10],
// 0 //
// 4 16 20 8 10 20 8 -10 20 0 -10 20 0 10
  [4,16,20,8,10,20,8,-10,20,0,-10,20,0,10],
// 4 16 20 8 -10 7 8 -62 7.75 0 -59 20 0 -10
  [4,16,20,8,-10,7,8,-62,7.75,0,-59,20,0,-10],
// 3 16 7 -2 -62 7.75 0 -59 7 8 -62
  [3,16,7,-2,-62,7.75,0,-59,7,8,-62],
// 3 16 -7 8 -62 -7.75 0 -59 -7 -2 -62
  [3,16,-7,8,-62,-7.75,0,-59,-7,-2,-62],
// 4 16 -7 8 -62 -20 8 -10 -20 0 -10 -7.75 0 -59
  [4,16,-7,8,-62,-20,8,-10,-20,0,-10,-7.75,0,-59],
// 4 16 -20 8 -10 -20 8 10 -20 0 10 -20 0 -10
  [4,16,-20,8,-10,-20,8,10,-20,0,10,-20,0,-10],
// 4 16 -20 8 10 20 8 10 20 0 10 -20 0 10
  [4,16,-20,8,10,20,8,10,20,0,10,-20,0,10],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 -62 4 0 0 0 -2 0 0 0 4 2-4cyli.dat
  [1,16,0,5,-62,4,0,0,0,-2,0,0,0,4, ldraw_lib__2_4cyli()],
// 4 16 7 8 -62 4 8 -62 4 -2.5 -62 7 -2 -62
  [4,16,7,8,-62,4,8,-62,4,-2.5,-62,7,-2,-62],
// 4 16 -7 -2 -62 -4 -2.5 -62 -4 8 -62 -7 8 -62
  [4,16,-7,-2,-62,-4,-2.5,-62,-4,8,-62,-7,8,-62],
// 0 //
// 1 16 0 2 -62 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,2,-62,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 -62 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,2,-62,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 -66 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,2,-66,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 -66 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,2,-66,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 -62 4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,2,-62,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 2 -66 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,2,-66,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -62 4 0 0 0 0 4 0 -4 0 4-4cyli.dat
  [1,16,0,2,-62,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 2 -62 8 0 0 0 0 8 0 -4 0 4-4cyli.dat
  [1,16,0,2,-62,8,0,0,0,0,8,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 2 -66 1 0 0 0 0 1 0 1 0 stud4a.dat
  [1,16,0,2,-66,1,0,0,0,0,1,0,1,0, ldraw_lib__stud4a()],
// 0 //
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__4596(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4596(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4596(line=0.2);