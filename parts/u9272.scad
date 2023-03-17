use <../lib.scad>
use <../p/1-8tang.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/7-8cylo.scad>
use <../p/7-8ring9.scad>
use <../p/axl2hole.scad>
function ldraw_lib__u9272() = [
// 0 ~Electric Motor Unit  6 x 18 x  4 - Selector Bush
// 0 Name: u9272.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-11-25 [Steffen] BFCd
// 0 !HISTORY 2022-03-11 [Holly-Wood] Corrected edges and overlap
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Needs Work: Most guesswork based on visible part in assembly
// 
// 1 16 0 -8 0 .3827 0 .9239 0 20 0 -.9239 0 .3827 axl2hole.dat
  [1,16,0,-8,0,.3827,0,.9239,0,20,0,-.9239,0,.3827, ldraw_lib__axl2hole()],
// 1 16 0 12 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,12,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-8,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 -8 0 9 0 0 0 4 0 0 0 9 4-4cylo.dat
  [1,16,0,-8,0,9,0,0,0,4,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -4 0 .38268 0 .92388 0 1 0 -.92388 0 .38268 7-8ring9.dat
  [1,16,0,-4,0,.38268,0,.92388,0,1,0,-.92388,0,.38268, ldraw_lib__7_8ring9()],
// 1 16 0 -4 0 3.82683 0 9.2388 0 8 0 -9.2388 0 3.82683 7-8cylo.dat
  [1,16,0,-4,0,3.82683,0,9.2388,0,8,0,-9.2388,0,3.82683, ldraw_lib__7_8cylo()],
// 1 16 0 -4 0 -3.44415 0 8.31492 0 1 0 -8.31492 0 -3.44415 1-8tang.dat
  [1,16,0,-4,0,-3.44415,0,8.31492,0,1,0,-8.31492,0,-3.44415, ldraw_lib__1_8tang()],
// 4 16 -1.79 -4 -9 -3.444 -4 -8.315 -3.827 -4 -9.239 -2 -4 -9.602
  [4,16,-1.79,-4,-9,-3.444,-4,-8.315,-3.827,-4,-9.239,-2,-4,-9.602],
// 4 16 0 -4 -9 -1.79 -4 -9 -2 -4 -9.602 0 -4 -10
  [4,16,0,-4,-9,-1.79,-4,-9,-2,-4,-9.602,0,-4,-10],
// 4 16 1.79 -4 -9 0 -4 -9 0 -4 -10 2 -4 -9.602
  [4,16,1.79,-4,-9,0,-4,-9,0,-4,-10,2,-4,-9.602],
// 4 16 3.444 -4 -8.315 1.79 -4 -9 2 -4 -9.602 3.827 -4 -9.239
  [4,16,3.444,-4,-8.315,1.79,-4,-9,2,-4,-9.602,3.827,-4,-9.239],
// 4 16 3.827 -4 -9.239 2 -4 -9.602 2 4 -9.602 3.827 4 -9.239
  [4,16,3.827,-4,-9.239,2,-4,-9.602,2,4,-9.602,3.827,4,-9.239],
// 4 16 -2 4 -9.602 -2 -4 -9.602 -3.827 -4 -9.239 -3.827 4 -9.239
  [4,16,-2,4,-9.602,-2,-4,-9.602,-3.827,-4,-9.239,-3.827,4,-9.239],
// 2 24 -3.827 -4 -9.239 -2 -4 -9.602
  [2,24,-3.827,-4,-9.239,-2,-4,-9.602],
// 2 24 2 -4 -9.602 3.827 -4 -9.239
  [2,24,2,-4,-9.602,3.827,-4,-9.239],
// 2 24 -3.827 4 -9.239 -2 4 -9.602
  [2,24,-3.827,4,-9.239,-2,4,-9.602],
// 2 24 2 4 -9.602 3.827 4 -9.239
  [2,24,2,4,-9.602,3.827,4,-9.239],
// 5 24 -3.827 4 -9.239 -3.827 -4 -9.239 -2 -4 -9.602 -7.071 -4 -7.071
  [5,24,-3.827,4,-9.239,-3.827,-4,-9.239,-2,-4,-9.602,-7.071,-4,-7.071],
// 5 24 3.827 4 -9.239 3.827 -4 -9.239 2 -4 -9.602 7.071 -4 -7.071
  [5,24,3.827,4,-9.239,3.827,-4,-9.239,2,-4,-9.602,7.071,-4,-7.071],
// 
// 1 16 0 4 0 9 0 0 0 1 0 0 0 9 4-4ring1.dat
  [1,16,0,4,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 4 0 20 0 0 0 4 0 0 0 20 4-4cylo.dat
  [1,16,0,4,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 10 0 0 0 -1 0 0 0 -10 4-4ring1.dat
  [1,16,0,8,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__4_4ring1()],
// 1 16 0 16 0 10 0 0 0 -8 0 0 0 10 4-4cylc.dat
  [1,16,0,16,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__4_4cylc()],
// 
// 2 24 2 -4 -9.602 2 -4 -14
  [2,24,2,-4,-9.602,2,-4,-14],
// 2 24 2 -4 -14 .5 -4 -19.5
  [2,24,2,-4,-14,.5,-4,-19.5],
// 2 24 .5 -4 -19.5 -.5 -4 -19.5
  [2,24,.5,-4,-19.5,-.5,-4,-19.5],
// 2 24 -.5 -4 -19.5 -2 -4 -14
  [2,24,-.5,-4,-19.5,-2,-4,-14],
// 2 24 -2 -4 -14 -2 -4 -9.602
  [2,24,-2,-4,-14,-2,-4,-9.602],
// 2 24 2 4 -9.602 2 4 -14
  [2,24,2,4,-9.602,2,4,-14],
// 2 24 2 4 -14 .5 4 -19.5
  [2,24,2,4,-14,.5,4,-19.5],
// 2 24 .5 4 -19.5 -.5 4 -19.5
  [2,24,.5,4,-19.5,-.5,4,-19.5],
// 2 24 -.5 4 -19.5 -2 4 -14
  [2,24,-.5,4,-19.5,-2,4,-14],
// 2 24 -2 4 -14 -2 4 -9.602
  [2,24,-2,4,-14,-2,4,-9.602],
// 4 16 2 -4 -9.602 2 -4 -14 2 4 -14 2 4 -9.602
  [4,16,2,-4,-9.602,2,-4,-14,2,4,-14,2,4,-9.602],
// 4 16 2 -4 -14 .5 -4 -19.5 .5 4 -19.5 2 4 -14
  [4,16,2,-4,-14,.5,-4,-19.5,.5,4,-19.5,2,4,-14],
// 4 16 .5 -4 -19.5 -.5 -4 -19.5 -.5 4 -19.5 .5 4 -19.5
  [4,16,.5,-4,-19.5,-.5,-4,-19.5,-.5,4,-19.5,.5,4,-19.5],
// 4 16 -.5 -4 -19.5 -2 -4 -14 -2 4 -14 -.5 4 -19.5
  [4,16,-.5,-4,-19.5,-2,-4,-14,-2,4,-14,-.5,4,-19.5],
// 4 16 -2 -4 -14 -2 -4 -9.602 -2 4 -9.602 -2 4 -14
  [4,16,-2,-4,-14,-2,-4,-9.602,-2,4,-9.602,-2,4,-14],
// 4 16 -2 -4 -14 -.5 -4 -19.5 .5 -4 -19.5 2 -4 -14
  [4,16,-2,-4,-14,-.5,-4,-19.5,.5,-4,-19.5,2,-4,-14],
// 3 16 2 -4 -14 0 -4 -10 -2 -4 -14
  [3,16,2,-4,-14,0,-4,-10,-2,-4,-14],
// 3 16 2 -4 -14 2 -4 -9.602 0 -4 -10
  [3,16,2,-4,-14,2,-4,-9.602,0,-4,-10],
// 3 16 0 -4 -10 -2 -4 -9.602 -2 -4 -14
  [3,16,0,-4,-10,-2,-4,-9.602,-2,-4,-14],
// 2 24 2 -4 -9.602 2 4 -9.602
  [2,24,2,-4,-9.602,2,4,-9.602],
// 2 24 2 -4 -14 2 4 -14
  [2,24,2,-4,-14,2,4,-14],
// 2 24 .5 -4 -19.5 .5 4 -19.5
  [2,24,.5,-4,-19.5,.5,4,-19.5],
// 2 24 -.5 -4 -19.5 -.5 4 -19.5
  [2,24,-.5,-4,-19.5,-.5,4,-19.5],
// 2 24 -2 -4 -14 -2 4 -14
  [2,24,-2,-4,-14,-2,4,-14],
// 2 24 -2 -4 -9.602 -2 4 -9.602
  [2,24,-2,-4,-9.602,-2,4,-9.602],
];
makepoly(ldraw_lib__u9272(), line=0.2);