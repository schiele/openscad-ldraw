use <../../lib.scad>
use <../4-4ring7.scad>
function ldraw_lib__8__stud18a() = [
// 0 Stud Tube Open Snap (Fast Draw)
// 0 Name: 8\stud18a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 2 24 0 -1 7 1 -1 6.586
  [2,24,0,-1,7,1,-1,6.586],
// 2 24 1 -2 6.586 1 -1 6.586
  [2,24,1,-2,6.586,1,-1,6.586],
// 2 24 1 -4 7.586 1 -2 7.586
  [2,24,1,-4,7.586,1,-2,7.586],
// 2 24 0 -1 6 1 -1 5.586
  [2,24,0,-1,6,1,-1,5.586],
// 2 24 1 -4 5.586 1 -1 5.586
  [2,24,1,-4,5.586,1,-1,5.586],
// 2 24 1 -4 5.586 1 -4 7.586
  [2,24,1,-4,5.586,1,-4,7.586],
// 2 24 1 -2 6.586 1 -2 7.586
  [2,24,1,-2,6.586,1,-2,7.586],
// 2 24 4.243 0 4.243 0 0 6
  [2,24,4.243,0,4.243,0,0,6],
// 2 24 4.243 -4 4.243 1 -4 5.586
  [2,24,4.243,-4,4.243,1,-4,5.586],
// 4 16 5.657 0 5.657 0 0 8 0 0 7 4.95 0 4.95
  [4,16,5.657,0,5.657,0,0,8,0,0,7,4.95,0,4.95],
// 2 24 5.657 -2 5.657 1 -2 7.586
  [2,24,5.657,-2,5.657,1,-2,7.586],
// 2 24 5.657 -4 5.657 1 -4 7.586
  [2,24,5.657,-4,5.657,1,-4,7.586],
// 2 24 4.95 0 4.95 0 0 7
  [2,24,4.95,0,4.95,0,0,7],
// 2 24 4.95 -2 4.95 1 -2 6.586
  [2,24,4.95,-2,4.95,1,-2,6.586],
// 4 16 5.657 -4 5.657 5.657 -2 5.657 1 -2 7.586 1 -4 7.586
  [4,16,5.657,-4,5.657,5.657,-2,5.657,1,-2,7.586,1,-4,7.586],
// 4 16 4.243 -4 4.243 5.657 -4 5.657 1 -4 7.586 1 -4 5.586
  [4,16,4.243,-4,4.243,5.657,-4,5.657,1,-4,7.586,1,-4,5.586],
// 4 16 1 -2 6.586 1 -2 7.586 5.657 -2 5.657 4.95 -2 4.95
  [4,16,1,-2,6.586,1,-2,7.586,5.657,-2,5.657,4.95,-2,4.95],
// 2 24 1 -1 5.586 1 -1 6.586
  [2,24,1,-1,5.586,1,-1,6.586],
// 4 16 0 -1 6 1 -1 5.586 1 -1 6.586 0 -1 7
  [4,16,0,-1,6,1,-1,5.586,1,-1,6.586,0,-1,7],
// 4 16 1 -2 6.586 1 -1 6.586 1 -1 5.586 1 -4 5.586
  [4,16,1,-2,6.586,1,-1,6.586,1,-1,5.586,1,-4,5.586],
// 4 16 1 -2 6.586 1 -4 5.586 1 -4 7.586 1 -2 7.586
  [4,16,1,-2,6.586,1,-4,5.586,1,-4,7.586,1,-2,7.586],
// 4 16 0 0 6 4.243 0 4.243 1 -1 5.586 0 -1 6
  [4,16,0,0,6,4.243,0,4.243,1,-1,5.586,0,-1,6],
// 4 16 1 -4 5.586 1 -1 5.586 4.243 0 4.243 4.243 -4 4.243
  [4,16,1,-4,5.586,1,-1,5.586,4.243,0,4.243,4.243,-4,4.243],
// 4 16 4.95 0 4.95 0 0 7 0 -1 7 1 -1 6.586
  [4,16,4.95,0,4.95,0,0,7,0,-1,7,1,-1,6.586],
// 4 16 4.95 -2 4.95 4.95 0 4.95 1 -1 6.586 1 -2 6.586
  [4,16,4.95,-2,4.95,4.95,0,4.95,1,-1,6.586,1,-2,6.586],
// 2 24 0 -1 7 -1 -1 6.586
  [2,24,0,-1,7,-1,-1,6.586],
// 2 24 -1 -2 6.586 -1 -1 6.586
  [2,24,-1,-2,6.586,-1,-1,6.586],
// 2 24 -1 -4 7.586 -1 -2 7.586
  [2,24,-1,-4,7.586,-1,-2,7.586],
// 2 24 0 -1 6 -1 -1 5.586
  [2,24,0,-1,6,-1,-1,5.586],
// 2 24 -1 -4 5.586 -1 -1 5.586
  [2,24,-1,-4,5.586,-1,-1,5.586],
// 2 24 -1 -4 5.586 -1 -4 7.586
  [2,24,-1,-4,5.586,-1,-4,7.586],
// 2 24 -1 -2 6.586 -1 -2 7.586
  [2,24,-1,-2,6.586,-1,-2,7.586],
// 2 24 -4.243 0 4.243 0 0 6
  [2,24,-4.243,0,4.243,0,0,6],
// 2 24 -4.243 -4 4.243 -1 -4 5.586
  [2,24,-4.243,-4,4.243,-1,-4,5.586],
// 4 16 -4.95 0 4.95 0 0 7 0 0 8 -5.657 0 5.657
  [4,16,-4.95,0,4.95,0,0,7,0,0,8,-5.657,0,5.657],
// 2 24 -5.657 -2 5.657 -1 -2 7.586
  [2,24,-5.657,-2,5.657,-1,-2,7.586],
// 2 24 -5.657 -4 5.657 -1 -4 7.586
  [2,24,-5.657,-4,5.657,-1,-4,7.586],
// 2 24 -4.95 0 4.95 0 0 7
  [2,24,-4.95,0,4.95,0,0,7],
// 2 24 -4.95 -2 4.95 -1 -2 6.586
  [2,24,-4.95,-2,4.95,-1,-2,6.586],
// 4 16 -1 -4 7.586 -1 -2 7.586 -5.657 -2 5.657 -5.657 -4 5.657
  [4,16,-1,-4,7.586,-1,-2,7.586,-5.657,-2,5.657,-5.657,-4,5.657],
// 4 16 -1 -4 5.586 -1 -4 7.586 -5.657 -4 5.657 -4.243 -4 4.243
  [4,16,-1,-4,5.586,-1,-4,7.586,-5.657,-4,5.657,-4.243,-4,4.243],
// 4 16 -4.95 -2 4.95 -5.657 -2 5.657 -1 -2 7.586 -1 -2 6.586
  [4,16,-4.95,-2,4.95,-5.657,-2,5.657,-1,-2,7.586,-1,-2,6.586],
// 2 24 -1 -1 5.586 -1 -1 6.586
  [2,24,-1,-1,5.586,-1,-1,6.586],
// 4 16 0 -1 7 -1 -1 6.586 -1 -1 5.586 0 -1 6
  [4,16,0,-1,7,-1,-1,6.586,-1,-1,5.586,0,-1,6],
// 4 16 -1 -4 5.586 -1 -1 5.586 -1 -1 6.586 -1 -2 6.586
  [4,16,-1,-4,5.586,-1,-1,5.586,-1,-1,6.586,-1,-2,6.586],
// 4 16 -1 -2 7.586 -1 -4 7.586 -1 -4 5.586 -1 -2 6.586
  [4,16,-1,-2,7.586,-1,-4,7.586,-1,-4,5.586,-1,-2,6.586],
// 4 16 0 -1 6 -1 -1 5.586 -4.243 0 4.243 0 0 6
  [4,16,0,-1,6,-1,-1,5.586,-4.243,0,4.243,0,0,6],
// 4 16 -4.243 -4 4.243 -4.243 0 4.243 -1 -1 5.586 -1 -4 5.586
  [4,16,-4.243,-4,4.243,-4.243,0,4.243,-1,-1,5.586,-1,-4,5.586],
// 4 16 -1 -1 6.586 0 -1 7 0 0 7 -4.95 0 4.95
  [4,16,-1,-1,6.586,0,-1,7,0,0,7,-4.95,0,4.95],
// 4 16 -1 -2 6.586 -1 -1 6.586 -4.95 0 4.95 -4.95 -2 4.95
  [4,16,-1,-2,6.586,-1,-1,6.586,-4.95,0,4.95,-4.95,-2,4.95],
// 2 24 -7 -1 0 -6.586 -1 1
  [2,24,-7,-1,0,-6.586,-1,1],
// 2 24 -6.586 -2 1 -6.586 -1 1
  [2,24,-6.586,-2,1,-6.586,-1,1],
// 2 24 -7.586 -4 1 -7.586 -2 1
  [2,24,-7.586,-4,1,-7.586,-2,1],
// 2 24 -6 -1 0 -5.586 -1 1
  [2,24,-6,-1,0,-5.586,-1,1],
// 2 24 -5.586 -4 1 -5.586 -1 1
  [2,24,-5.586,-4,1,-5.586,-1,1],
// 2 24 -5.586 -4 1 -7.586 -4 1
  [2,24,-5.586,-4,1,-7.586,-4,1],
// 2 24 -6.586 -2 1 -7.586 -2 1
  [2,24,-6.586,-2,1,-7.586,-2,1],
// 2 24 -4.243 0 4.243 -6 0 0
  [2,24,-4.243,0,4.243,-6,0,0],
// 2 24 -4.243 -4 4.243 -5.586 -4 1
  [2,24,-4.243,-4,4.243,-5.586,-4,1],
// 4 16 -5.657 0 5.657 -8 0 0 -7 0 0 -4.95 0 4.95
  [4,16,-5.657,0,5.657,-8,0,0,-7,0,0,-4.95,0,4.95],
// 2 24 -5.657 -2 5.657 -7.586 -2 1
  [2,24,-5.657,-2,5.657,-7.586,-2,1],
// 2 24 -5.657 -4 5.657 -7.586 -4 1
  [2,24,-5.657,-4,5.657,-7.586,-4,1],
// 2 24 -4.95 0 4.95 -7 0 0
  [2,24,-4.95,0,4.95,-7,0,0],
// 2 24 -4.95 -2 4.95 -6.586 -2 1
  [2,24,-4.95,-2,4.95,-6.586,-2,1],
// 4 16 -5.657 -4 5.657 -5.657 -2 5.657 -7.586 -2 1 -7.586 -4 1
  [4,16,-5.657,-4,5.657,-5.657,-2,5.657,-7.586,-2,1,-7.586,-4,1],
// 4 16 -4.243 -4 4.243 -5.657 -4 5.657 -7.586 -4 1 -5.586 -4 1
  [4,16,-4.243,-4,4.243,-5.657,-4,5.657,-7.586,-4,1,-5.586,-4,1],
// 4 16 -6.586 -2 1 -7.586 -2 1 -5.657 -2 5.657 -4.95 -2 4.95
  [4,16,-6.586,-2,1,-7.586,-2,1,-5.657,-2,5.657,-4.95,-2,4.95],
// 2 24 -5.586 -1 1 -6.586 -1 1
  [2,24,-5.586,-1,1,-6.586,-1,1],
// 4 16 -6 -1 0 -5.586 -1 1 -6.586 -1 1 -7 -1 0
  [4,16,-6,-1,0,-5.586,-1,1,-6.586,-1,1,-7,-1,0],
// 4 16 -6.586 -2 1 -6.586 -1 1 -5.586 -1 1 -5.586 -4 1
  [4,16,-6.586,-2,1,-6.586,-1,1,-5.586,-1,1,-5.586,-4,1],
// 4 16 -6.586 -2 1 -5.586 -4 1 -7.586 -4 1 -7.586 -2 1
  [4,16,-6.586,-2,1,-5.586,-4,1,-7.586,-4,1,-7.586,-2,1],
// 4 16 -6 0 0 -4.243 0 4.243 -5.586 -1 1 -6 -1 0
  [4,16,-6,0,0,-4.243,0,4.243,-5.586,-1,1,-6,-1,0],
// 4 16 -5.586 -4 1 -5.586 -1 1 -4.243 0 4.243 -4.243 -4 4.243
  [4,16,-5.586,-4,1,-5.586,-1,1,-4.243,0,4.243,-4.243,-4,4.243],
// 4 16 -4.95 0 4.95 -7 0 0 -7 -1 0 -6.586 -1 1
  [4,16,-4.95,0,4.95,-7,0,0,-7,-1,0,-6.586,-1,1],
// 4 16 -4.95 -2 4.95 -4.95 0 4.95 -6.586 -1 1 -6.586 -2 1
  [4,16,-4.95,-2,4.95,-4.95,0,4.95,-6.586,-1,1,-6.586,-2,1],
// 2 24 -7 -1 0 -6.586 -1 -1
  [2,24,-7,-1,0,-6.586,-1,-1],
// 2 24 -6.586 -2 -1 -6.586 -1 -1
  [2,24,-6.586,-2,-1,-6.586,-1,-1],
// 2 24 -7.586 -4 -1 -7.586 -2 -1
  [2,24,-7.586,-4,-1,-7.586,-2,-1],
// 2 24 -6 -1 0 -5.586 -1 -1
  [2,24,-6,-1,0,-5.586,-1,-1],
// 2 24 -5.586 -4 -1 -5.586 -1 -1
  [2,24,-5.586,-4,-1,-5.586,-1,-1],
// 2 24 -5.586 -4 -1 -7.586 -4 -1
  [2,24,-5.586,-4,-1,-7.586,-4,-1],
// 2 24 -6.586 -2 -1 -7.586 -2 -1
  [2,24,-6.586,-2,-1,-7.586,-2,-1],
// 2 24 -4.243 0 -4.243 -6 0 0
  [2,24,-4.243,0,-4.243,-6,0,0],
// 2 24 -4.243 -4 -4.243 -5.586 -4 -1
  [2,24,-4.243,-4,-4.243,-5.586,-4,-1],
// 4 16 -4.95 0 -4.95 -7 0 0 -8 0 0 -5.657 0 -5.657
  [4,16,-4.95,0,-4.95,-7,0,0,-8,0,0,-5.657,0,-5.657],
// 2 24 -5.657 -2 -5.657 -7.586 -2 -1
  [2,24,-5.657,-2,-5.657,-7.586,-2,-1],
// 2 24 -5.657 -4 -5.657 -7.586 -4 -1
  [2,24,-5.657,-4,-5.657,-7.586,-4,-1],
// 2 24 -4.95 0 -4.95 -7 0 0
  [2,24,-4.95,0,-4.95,-7,0,0],
// 2 24 -4.95 -2 -4.95 -6.586 -2 -1
  [2,24,-4.95,-2,-4.95,-6.586,-2,-1],
// 4 16 -7.586 -4 -1 -7.586 -2 -1 -5.657 -2 -5.657 -5.657 -4 -5.657
  [4,16,-7.586,-4,-1,-7.586,-2,-1,-5.657,-2,-5.657,-5.657,-4,-5.657],
// 4 16 -5.586 -4 -1 -7.586 -4 -1 -5.657 -4 -5.657 -4.243 -4 -4.243
  [4,16,-5.586,-4,-1,-7.586,-4,-1,-5.657,-4,-5.657,-4.243,-4,-4.243],
// 4 16 -4.95 -2 -4.95 -5.657 -2 -5.657 -7.586 -2 -1 -6.586 -2 -1
  [4,16,-4.95,-2,-4.95,-5.657,-2,-5.657,-7.586,-2,-1,-6.586,-2,-1],
// 2 24 -5.586 -1 -1 -6.586 -1 -1
  [2,24,-5.586,-1,-1,-6.586,-1,-1],
// 4 16 -7 -1 0 -6.586 -1 -1 -5.586 -1 -1 -6 -1 0
  [4,16,-7,-1,0,-6.586,-1,-1,-5.586,-1,-1,-6,-1,0],
// 4 16 -5.586 -4 -1 -5.586 -1 -1 -6.586 -1 -1 -6.586 -2 -1
  [4,16,-5.586,-4,-1,-5.586,-1,-1,-6.586,-1,-1,-6.586,-2,-1],
// 4 16 -7.586 -2 -1 -7.586 -4 -1 -5.586 -4 -1 -6.586 -2 -1
  [4,16,-7.586,-2,-1,-7.586,-4,-1,-5.586,-4,-1,-6.586,-2,-1],
// 4 16 -6 -1 0 -5.586 -1 -1 -4.243 0 -4.243 -6 0 0
  [4,16,-6,-1,0,-5.586,-1,-1,-4.243,0,-4.243,-6,0,0],
// 4 16 -4.243 -4 -4.243 -4.243 0 -4.243 -5.586 -1 -1 -5.586 -4 -1
  [4,16,-4.243,-4,-4.243,-4.243,0,-4.243,-5.586,-1,-1,-5.586,-4,-1],
// 4 16 -6.586 -1 -1 -7 -1 0 -7 0 0 -4.95 0 -4.95
  [4,16,-6.586,-1,-1,-7,-1,0,-7,0,0,-4.95,0,-4.95],
// 4 16 -6.586 -2 -1 -6.586 -1 -1 -4.95 0 -4.95 -4.95 -2 -4.95
  [4,16,-6.586,-2,-1,-6.586,-1,-1,-4.95,0,-4.95,-4.95,-2,-4.95],
// 2 24 7 -1 0 6.586 -1 -1
  [2,24,7,-1,0,6.586,-1,-1],
// 2 24 6.586 -2 -1 6.586 -1 -1
  [2,24,6.586,-2,-1,6.586,-1,-1],
// 2 24 7.586 -4 -1 7.586 -2 -1
  [2,24,7.586,-4,-1,7.586,-2,-1],
// 2 24 6 -1 0 5.586 -1 -1
  [2,24,6,-1,0,5.586,-1,-1],
// 2 24 5.586 -4 -1 5.586 -1 -1
  [2,24,5.586,-4,-1,5.586,-1,-1],
// 2 24 5.586 -4 -1 7.586 -4 -1
  [2,24,5.586,-4,-1,7.586,-4,-1],
// 2 24 6.586 -2 -1 7.586 -2 -1
  [2,24,6.586,-2,-1,7.586,-2,-1],
// 2 24 4.243 0 -4.243 6 0 0
  [2,24,4.243,0,-4.243,6,0,0],
// 2 24 4.243 -4 -4.243 5.586 -4 -1
  [2,24,4.243,-4,-4.243,5.586,-4,-1],
// 4 16 5.657 0 -5.657 8 0 0 7 0 0 4.95 0 -4.95
  [4,16,5.657,0,-5.657,8,0,0,7,0,0,4.95,0,-4.95],
// 2 24 5.657 -2 -5.657 7.586 -2 -1
  [2,24,5.657,-2,-5.657,7.586,-2,-1],
// 2 24 5.657 -4 -5.657 7.586 -4 -1
  [2,24,5.657,-4,-5.657,7.586,-4,-1],
// 2 24 4.95 0 -4.95 7 0 0
  [2,24,4.95,0,-4.95,7,0,0],
// 2 24 4.95 -2 -4.95 6.586 -2 -1
  [2,24,4.95,-2,-4.95,6.586,-2,-1],
// 4 16 5.657 -4 -5.657 5.657 -2 -5.657 7.586 -2 -1 7.586 -4 -1
  [4,16,5.657,-4,-5.657,5.657,-2,-5.657,7.586,-2,-1,7.586,-4,-1],
// 4 16 4.243 -4 -4.243 5.657 -4 -5.657 7.586 -4 -1 5.586 -4 -1
  [4,16,4.243,-4,-4.243,5.657,-4,-5.657,7.586,-4,-1,5.586,-4,-1],
// 4 16 6.586 -2 -1 7.586 -2 -1 5.657 -2 -5.657 4.95 -2 -4.95
  [4,16,6.586,-2,-1,7.586,-2,-1,5.657,-2,-5.657,4.95,-2,-4.95],
// 2 24 5.586 -1 -1 6.586 -1 -1
  [2,24,5.586,-1,-1,6.586,-1,-1],
// 4 16 6 -1 0 5.586 -1 -1 6.586 -1 -1 7 -1 0
  [4,16,6,-1,0,5.586,-1,-1,6.586,-1,-1,7,-1,0],
// 4 16 6.586 -2 -1 6.586 -1 -1 5.586 -1 -1 5.586 -4 -1
  [4,16,6.586,-2,-1,6.586,-1,-1,5.586,-1,-1,5.586,-4,-1],
// 4 16 6.586 -2 -1 5.586 -4 -1 7.586 -4 -1 7.586 -2 -1
  [4,16,6.586,-2,-1,5.586,-4,-1,7.586,-4,-1,7.586,-2,-1],
// 4 16 6 0 0 4.243 0 -4.243 5.586 -1 -1 6 -1 0
  [4,16,6,0,0,4.243,0,-4.243,5.586,-1,-1,6,-1,0],
// 4 16 5.586 -4 -1 5.586 -1 -1 4.243 0 -4.243 4.243 -4 -4.243
  [4,16,5.586,-4,-1,5.586,-1,-1,4.243,0,-4.243,4.243,-4,-4.243],
// 4 16 4.95 0 -4.95 7 0 0 7 -1 0 6.586 -1 -1
  [4,16,4.95,0,-4.95,7,0,0,7,-1,0,6.586,-1,-1],
// 4 16 4.95 -2 -4.95 4.95 0 -4.95 6.586 -1 -1 6.586 -2 -1
  [4,16,4.95,-2,-4.95,4.95,0,-4.95,6.586,-1,-1,6.586,-2,-1],
// 2 24 7 -1 0 6.586 -1 1
  [2,24,7,-1,0,6.586,-1,1],
// 2 24 6.586 -2 1 6.586 -1 1
  [2,24,6.586,-2,1,6.586,-1,1],
// 2 24 7.586 -4 1 7.586 -2 1
  [2,24,7.586,-4,1,7.586,-2,1],
// 2 24 6 -1 0 5.586 -1 1
  [2,24,6,-1,0,5.586,-1,1],
// 2 24 5.586 -4 1 5.586 -1 1
  [2,24,5.586,-4,1,5.586,-1,1],
// 2 24 5.586 -4 1 7.586 -4 1
  [2,24,5.586,-4,1,7.586,-4,1],
// 2 24 6.586 -2 1 7.586 -2 1
  [2,24,6.586,-2,1,7.586,-2,1],
// 2 24 4.243 0 4.243 6 0 0
  [2,24,4.243,0,4.243,6,0,0],
// 2 24 4.243 -4 4.243 5.586 -4 1
  [2,24,4.243,-4,4.243,5.586,-4,1],
// 4 16 4.95 0 4.95 7 0 0 8 0 0 5.657 0 5.657
  [4,16,4.95,0,4.95,7,0,0,8,0,0,5.657,0,5.657],
// 2 24 5.657 -2 5.657 7.586 -2 1
  [2,24,5.657,-2,5.657,7.586,-2,1],
// 2 24 5.657 -4 5.657 7.586 -4 1
  [2,24,5.657,-4,5.657,7.586,-4,1],
// 2 24 4.95 0 4.95 7 0 0
  [2,24,4.95,0,4.95,7,0,0],
// 2 24 4.95 -2 4.95 6.586 -2 1
  [2,24,4.95,-2,4.95,6.586,-2,1],
// 4 16 7.586 -4 1 7.586 -2 1 5.657 -2 5.657 5.657 -4 5.657
  [4,16,7.586,-4,1,7.586,-2,1,5.657,-2,5.657,5.657,-4,5.657],
// 4 16 5.586 -4 1 7.586 -4 1 5.657 -4 5.657 4.243 -4 4.243
  [4,16,5.586,-4,1,7.586,-4,1,5.657,-4,5.657,4.243,-4,4.243],
// 4 16 4.95 -2 4.95 5.657 -2 5.657 7.586 -2 1 6.586 -2 1
  [4,16,4.95,-2,4.95,5.657,-2,5.657,7.586,-2,1,6.586,-2,1],
// 2 24 5.586 -1 1 6.586 -1 1
  [2,24,5.586,-1,1,6.586,-1,1],
// 4 16 7 -1 0 6.586 -1 1 5.586 -1 1 6 -1 0
  [4,16,7,-1,0,6.586,-1,1,5.586,-1,1,6,-1,0],
// 4 16 5.586 -4 1 5.586 -1 1 6.586 -1 1 6.586 -2 1
  [4,16,5.586,-4,1,5.586,-1,1,6.586,-1,1,6.586,-2,1],
// 4 16 7.586 -2 1 7.586 -4 1 5.586 -4 1 6.586 -2 1
  [4,16,7.586,-2,1,7.586,-4,1,5.586,-4,1,6.586,-2,1],
// 4 16 6 -1 0 5.586 -1 1 4.243 0 4.243 6 0 0
  [4,16,6,-1,0,5.586,-1,1,4.243,0,4.243,6,0,0],
// 4 16 4.243 -4 4.243 4.243 0 4.243 5.586 -1 1 5.586 -4 1
  [4,16,4.243,-4,4.243,4.243,0,4.243,5.586,-1,1,5.586,-4,1],
// 4 16 6.586 -1 1 7 -1 0 7 0 0 4.95 0 4.95
  [4,16,6.586,-1,1,7,-1,0,7,0,0,4.95,0,4.95],
// 4 16 6.586 -2 1 6.586 -1 1 4.95 0 4.95 4.95 -2 4.95
  [4,16,6.586,-2,1,6.586,-1,1,4.95,0,4.95,4.95,-2,4.95],
// 2 24 0 -1 -7 -1 -1 -6.586
  [2,24,0,-1,-7,-1,-1,-6.586],
// 2 24 -1 -2 -6.586 -1 -1 -6.586
  [2,24,-1,-2,-6.586,-1,-1,-6.586],
// 2 24 -1 -4 -7.586 -1 -2 -7.586
  [2,24,-1,-4,-7.586,-1,-2,-7.586],
// 2 24 0 -1 -6 -1 -1 -5.586
  [2,24,0,-1,-6,-1,-1,-5.586],
// 2 24 -1 -4 -5.586 -1 -1 -5.586
  [2,24,-1,-4,-5.586,-1,-1,-5.586],
// 2 24 -1 -4 -5.586 -1 -4 -7.586
  [2,24,-1,-4,-5.586,-1,-4,-7.586],
// 2 24 -1 -2 -6.586 -1 -2 -7.586
  [2,24,-1,-2,-6.586,-1,-2,-7.586],
// 2 24 -4.243 0 -4.243 0 0 -6
  [2,24,-4.243,0,-4.243,0,0,-6],
// 2 24 -4.243 -4 -4.243 -1 -4 -5.586
  [2,24,-4.243,-4,-4.243,-1,-4,-5.586],
// 4 16 -5.657 0 -5.657 0 0 -8 0 0 -7 -4.95 0 -4.95
  [4,16,-5.657,0,-5.657,0,0,-8,0,0,-7,-4.95,0,-4.95],
// 2 24 -5.657 -2 -5.657 -1 -2 -7.586
  [2,24,-5.657,-2,-5.657,-1,-2,-7.586],
// 2 24 -5.657 -4 -5.657 -1 -4 -7.586
  [2,24,-5.657,-4,-5.657,-1,-4,-7.586],
// 2 24 -4.95 0 -4.95 0 0 -7
  [2,24,-4.95,0,-4.95,0,0,-7],
// 2 24 -4.95 -2 -4.95 -1 -2 -6.586
  [2,24,-4.95,-2,-4.95,-1,-2,-6.586],
// 4 16 -5.657 -4 -5.657 -5.657 -2 -5.657 -1 -2 -7.586 -1 -4 -7.586
  [4,16,-5.657,-4,-5.657,-5.657,-2,-5.657,-1,-2,-7.586,-1,-4,-7.586],
// 4 16 -4.243 -4 -4.243 -5.657 -4 -5.657 -1 -4 -7.586 -1 -4 -5.586
  [4,16,-4.243,-4,-4.243,-5.657,-4,-5.657,-1,-4,-7.586,-1,-4,-5.586],
// 4 16 -1 -2 -6.586 -1 -2 -7.586 -5.657 -2 -5.657 -4.95 -2 -4.95
  [4,16,-1,-2,-6.586,-1,-2,-7.586,-5.657,-2,-5.657,-4.95,-2,-4.95],
// 2 24 -1 -1 -5.586 -1 -1 -6.586
  [2,24,-1,-1,-5.586,-1,-1,-6.586],
// 4 16 0 -1 -6 -1 -1 -5.586 -1 -1 -6.586 0 -1 -7
  [4,16,0,-1,-6,-1,-1,-5.586,-1,-1,-6.586,0,-1,-7],
// 4 16 -1 -2 -6.586 -1 -1 -6.586 -1 -1 -5.586 -1 -4 -5.586
  [4,16,-1,-2,-6.586,-1,-1,-6.586,-1,-1,-5.586,-1,-4,-5.586],
// 4 16 -1 -2 -6.586 -1 -4 -5.586 -1 -4 -7.586 -1 -2 -7.586
  [4,16,-1,-2,-6.586,-1,-4,-5.586,-1,-4,-7.586,-1,-2,-7.586],
// 4 16 0 0 -6 -4.243 0 -4.243 -1 -1 -5.586 0 -1 -6
  [4,16,0,0,-6,-4.243,0,-4.243,-1,-1,-5.586,0,-1,-6],
// 4 16 -1 -4 -5.586 -1 -1 -5.586 -4.243 0 -4.243 -4.243 -4 -4.243
  [4,16,-1,-4,-5.586,-1,-1,-5.586,-4.243,0,-4.243,-4.243,-4,-4.243],
// 4 16 -4.95 0 -4.95 0 0 -7 0 -1 -7 -1 -1 -6.586
  [4,16,-4.95,0,-4.95,0,0,-7,0,-1,-7,-1,-1,-6.586],
// 4 16 -4.95 -2 -4.95 -4.95 0 -4.95 -1 -1 -6.586 -1 -2 -6.586
  [4,16,-4.95,-2,-4.95,-4.95,0,-4.95,-1,-1,-6.586,-1,-2,-6.586],
// 2 24 0 -1 -7 1 -1 -6.586
  [2,24,0,-1,-7,1,-1,-6.586],
// 2 24 1 -2 -6.586 1 -1 -6.586
  [2,24,1,-2,-6.586,1,-1,-6.586],
// 2 24 1 -4 -7.586 1 -2 -7.586
  [2,24,1,-4,-7.586,1,-2,-7.586],
// 2 24 0 -1 -6 1 -1 -5.586
  [2,24,0,-1,-6,1,-1,-5.586],
// 2 24 1 -4 -5.586 1 -1 -5.586
  [2,24,1,-4,-5.586,1,-1,-5.586],
// 2 24 1 -4 -5.586 1 -4 -7.586
  [2,24,1,-4,-5.586,1,-4,-7.586],
// 2 24 1 -2 -6.586 1 -2 -7.586
  [2,24,1,-2,-6.586,1,-2,-7.586],
// 2 24 4.243 0 -4.243 0 0 -6
  [2,24,4.243,0,-4.243,0,0,-6],
// 2 24 4.243 -4 -4.243 1 -4 -5.586
  [2,24,4.243,-4,-4.243,1,-4,-5.586],
// 4 16 4.95 0 -4.95 0 0 -7 0 0 -8 5.657 0 -5.657
  [4,16,4.95,0,-4.95,0,0,-7,0,0,-8,5.657,0,-5.657],
// 2 24 5.657 -2 -5.657 1 -2 -7.586
  [2,24,5.657,-2,-5.657,1,-2,-7.586],
// 2 24 5.657 -4 -5.657 1 -4 -7.586
  [2,24,5.657,-4,-5.657,1,-4,-7.586],
// 2 24 4.95 0 -4.95 0 0 -7
  [2,24,4.95,0,-4.95,0,0,-7],
// 2 24 4.95 -2 -4.95 1 -2 -6.586
  [2,24,4.95,-2,-4.95,1,-2,-6.586],
// 4 16 1 -4 -7.586 1 -2 -7.586 5.657 -2 -5.657 5.657 -4 -5.657
  [4,16,1,-4,-7.586,1,-2,-7.586,5.657,-2,-5.657,5.657,-4,-5.657],
// 4 16 1 -4 -5.586 1 -4 -7.586 5.657 -4 -5.657 4.243 -4 -4.243
  [4,16,1,-4,-5.586,1,-4,-7.586,5.657,-4,-5.657,4.243,-4,-4.243],
// 4 16 4.95 -2 -4.95 5.657 -2 -5.657 1 -2 -7.586 1 -2 -6.586
  [4,16,4.95,-2,-4.95,5.657,-2,-5.657,1,-2,-7.586,1,-2,-6.586],
// 2 24 1 -1 -5.586 1 -1 -6.586
  [2,24,1,-1,-5.586,1,-1,-6.586],
// 4 16 0 -1 -7 1 -1 -6.586 1 -1 -5.586 0 -1 -6
  [4,16,0,-1,-7,1,-1,-6.586,1,-1,-5.586,0,-1,-6],
// 4 16 1 -4 -5.586 1 -1 -5.586 1 -1 -6.586 1 -2 -6.586
  [4,16,1,-4,-5.586,1,-1,-5.586,1,-1,-6.586,1,-2,-6.586],
// 4 16 1 -2 -7.586 1 -4 -7.586 1 -4 -5.586 1 -2 -6.586
  [4,16,1,-2,-7.586,1,-4,-7.586,1,-4,-5.586,1,-2,-6.586],
// 4 16 0 -1 -6 1 -1 -5.586 4.243 0 -4.243 0 0 -6
  [4,16,0,-1,-6,1,-1,-5.586,4.243,0,-4.243,0,0,-6],
// 4 16 4.243 -4 -4.243 4.243 0 -4.243 1 -1 -5.586 1 -4 -5.586
  [4,16,4.243,-4,-4.243,4.243,0,-4.243,1,-1,-5.586,1,-4,-5.586],
// 4 16 1 -1 -6.586 0 -1 -7 0 0 -7 4.95 0 -4.95
  [4,16,1,-1,-6.586,0,-1,-7,0,0,-7,4.95,0,-4.95],
// 4 16 1 -2 -6.586 1 -1 -6.586 4.95 0 -4.95 4.95 -2 -4.95
  [4,16,1,-2,-6.586,1,-1,-6.586,4.95,0,-4.95,4.95,-2,-4.95],
// 0 //
// 5 24 5.657 -4 5.657 5.657 -2 5.657 1 -2 7.586 7.586 -4 1
  [5,24,5.657,-4,5.657,5.657,-2,5.657,1,-2,7.586,7.586,-4,1],
// 5 24 0 -1 6 0 0 6 4.243 0 4.243 -1 -1 5.586
  [5,24,0,-1,6,0,0,6,4.243,0,4.243,-1,-1,5.586],
// 5 24 4.243 0 4.243 4.243 -4 4.243 1 -4 5.586 5.586 -1 1
  [5,24,4.243,0,4.243,4.243,-4,4.243,1,-4,5.586,5.586,-1,1],
// 5 24 0 0 7 0 -1 7 4.95 0 4.95 -1 -1 6.586
  [5,24,0,0,7,0,-1,7,4.95,0,4.95,-1,-1,6.586],
// 5 24 4.95 -2 4.95 4.95 0 4.95 1 -1 6.586 6.586 -2 1
  [5,24,4.95,-2,4.95,4.95,0,4.95,1,-1,6.586,6.586,-2,1],
// 5 24 -5.657 -2 5.657 -5.657 -4 5.657 -1 -4 7.586 -7.586 -2 1
  [5,24,-5.657,-2,5.657,-5.657,-4,5.657,-1,-4,7.586,-7.586,-2,1],
// 5 24 -4.243 -4 4.243 -4.243 0 4.243 -1 -1 5.586 -5.586 -4 1
  [5,24,-4.243,-4,4.243,-4.243,0,4.243,-1,-1,5.586,-5.586,-4,1],
// 5 24 -4.95 0 4.95 -4.95 -2 4.95 -1 -2 6.586 -6.586 -1 1
  [5,24,-4.95,0,4.95,-4.95,-2,4.95,-1,-2,6.586,-6.586,-1,1],
// 5 24 -6 -1 0 -6 0 0 -4.243 0 4.243 -5.586 -1 -1
  [5,24,-6,-1,0,-6,0,0,-4.243,0,4.243,-5.586,-1,-1],
// 5 24 -7 0 0 -7 -1 0 -4.95 0 4.95 -6.586 -1 -1
  [5,24,-7,0,0,-7,-1,0,-4.95,0,4.95,-6.586,-1,-1],
// 5 24 -5.657 -2 -5.657 -5.657 -4 -5.657 -7.586 -4 -1 -1 -2 -7.586
  [5,24,-5.657,-2,-5.657,-5.657,-4,-5.657,-7.586,-4,-1,-1,-2,-7.586],
// 5 24 -4.243 -4 -4.243 -4.243 0 -4.243 -5.586 -1 -1 -1 -4 -5.586
  [5,24,-4.243,-4,-4.243,-4.243,0,-4.243,-5.586,-1,-1,-1,-4,-5.586],
// 5 24 -4.95 0 -4.95 -4.95 -2 -4.95 -6.586 -2 -1 -1 -1 -6.586
  [5,24,-4.95,0,-4.95,-4.95,-2,-4.95,-6.586,-2,-1,-1,-1,-6.586],
// 5 24 5.657 -4 -5.657 5.657 -2 -5.657 7.586 -2 -1 1 -4 -7.586
  [5,24,5.657,-4,-5.657,5.657,-2,-5.657,7.586,-2,-1,1,-4,-7.586],
// 5 24 6 -1 0 6 0 0 4.243 0 -4.243 5.586 -1 1
  [5,24,6,-1,0,6,0,0,4.243,0,-4.243,5.586,-1,1],
// 5 24 4.243 0 -4.243 4.243 -4 -4.243 5.586 -4 -1 1 -1 -5.586
  [5,24,4.243,0,-4.243,4.243,-4,-4.243,5.586,-4,-1,1,-1,-5.586],
// 5 24 7 0 0 7 -1 0 4.95 0 -4.95 6.586 -1 1
  [5,24,7,0,0,7,-1,0,4.95,0,-4.95,6.586,-1,1],
// 5 24 4.95 -2 -4.95 4.95 0 -4.95 6.586 -1 -1 1 -2 -6.586
  [5,24,4.95,-2,-4.95,4.95,0,-4.95,6.586,-1,-1,1,-2,-6.586],
// 5 24 0 -1 -6 0 0 -6 -4.243 0 -4.243 1 -1 -5.586
  [5,24,0,-1,-6,0,0,-6,-4.243,0,-4.243,1,-1,-5.586],
// 5 24 0 0 -7 0 -1 -7 -4.95 0 -4.95 1 -1 -6.586
  [5,24,0,0,-7,0,-1,-7,-4.95,0,-4.95,1,-1,-6.586],
];
module ldraw_lib__8__stud18a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud18a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud18a(line=0.2);