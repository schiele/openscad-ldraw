use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__2399() = [
// 0 Wedge  3 x  4
// 0 Name: 2399.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 12 -30 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,0,12,-30,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 -8 1 0 0 0 20 0 0 0 2 box5.dat
  [1,16,30,4,-8,1,0,0,0,20,0,0,0,2, ldraw_lib__box5()],
// 1 16 -30 4 -8 1 0 0 0 20 0 0 0 2 box5.dat
  [1,16,-30,4,-8,1,0,0,0,20,0,0,0,2, ldraw_lib__box5()],
// 1 16 18 12 -20 2 0 0 0 12 0 0 0 1 box5.dat
  [1,16,18,12,-20,2,0,0,0,12,0,0,0,1, ldraw_lib__box5()],
// 1 16 -18 12 -20 2 0 0 0 12 0 0 0 1 box5.dat
  [1,16,-18,12,-20,2,0,0,0,12,0,0,0,1, ldraw_lib__box5()],
// 1 16 18 12 -40 2 0 0 0 12 0 0 0 1 box5.dat
  [1,16,18,12,-40,2,0,0,0,12,0,0,0,1, ldraw_lib__box5()],
// 1 16 -18 12 -40 2 0 0 0 12 0 0 0 1 box5.dat
  [1,16,-18,12,-40,2,0,0,0,12,0,0,0,1, ldraw_lib__box5()],
// 2 24 40 24 10 40 24 -10
  [2,24,40,24,10,40,24,-10],
// 2 24 40 24 -10 23 24 -61
  [2,24,40,24,-10,23,24,-61],
// 2 24 23 24 -61 20 24 -61
  [2,24,23,24,-61,20,24,-61],
// 2 24 20 24 -61 20 24 -50
  [2,24,20,24,-61,20,24,-50],
// 2 24 20 24 -50 -20 24 -50
  [2,24,20,24,-50,-20,24,-50],
// 2 24 -20 24 -50 -20 24 -61
  [2,24,-20,24,-50,-20,24,-61],
// 2 24 -20 24 -61 -23 24 -61
  [2,24,-20,24,-61,-23,24,-61],
// 2 24 -23 24 -61 -40 24 -10
  [2,24,-23,24,-61,-40,24,-10],
// 2 24 -40 24 -10 -40 24 10
  [2,24,-40,24,-10,-40,24,10],
// 2 24 -40 24 10 -20 24 10
  [2,24,-40,24,10,-20,24,10],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 -20 24 -10 20 24 -10
  [2,24,-20,24,-10,20,24,-10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 2 24 20 24 10 40 24 10
  [2,24,20,24,10,40,24,10],
// 2 24 35.66 24 -14 23 24 -52
  [2,24,35.66,24,-14,23,24,-52],
// 2 24 23 24 -52 23 24 -14
  [2,24,23,24,-52,23,24,-14],
// 2 24 23 24 -14 35.66 24 -14
  [2,24,23,24,-14,35.66,24,-14],
// 2 24 -35.66 24 -14 -23 24 -52
  [2,24,-35.66,24,-14,-23,24,-52],
// 2 24 -23 24 -52 -23 24 -14
  [2,24,-23,24,-52,-23,24,-14],
// 2 24 -23 24 -14 -35.66 24 -14
  [2,24,-23,24,-14,-35.66,24,-14],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -30 20 0 0 0 -12 0 0 0 16 box5.dat
  [1,16,0,24,-30,20,0,0,0,-12,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 24 -2 6 0 0 0 -20 0 0 0 8 box5.dat
  [1,16,30,24,-2,6,0,0,0,-20,0,0,0,8, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 24 -2 6 0 0 0 -20 0 0 0 8 box5.dat
  [1,16,-30,24,-2,6,0,0,0,-20,0,0,0,8, ldraw_lib__box5()],
// 2 24 35.66 4 -14 23 4 -52
  [2,24,35.66,4,-14,23,4,-52],
// 2 24 23 4 -52 23 4 -14
  [2,24,23,4,-52,23,4,-14],
// 2 24 23 4 -14 35.66 4 -14
  [2,24,23,4,-14,35.66,4,-14],
// 2 24 -35.66 4 -14 -23 4 -52
  [2,24,-35.66,4,-14,-23,4,-52],
// 2 24 -23 4 -52 -23 4 -14
  [2,24,-23,4,-52,-23,4,-14],
// 2 24 -23 4 -14 -35.66 4 -14
  [2,24,-23,4,-14,-35.66,4,-14],
// 2 24 35.66 4 -14 35.66 24 -14
  [2,24,35.66,4,-14,35.66,24,-14],
// 2 24 23 4 -52 23 24 -52
  [2,24,23,4,-52,23,24,-52],
// 2 24 23 4 -14 23 24 -14
  [2,24,23,4,-14,23,24,-14],
// 2 24 -35.66 4 -14 -35.66 24 -14
  [2,24,-35.66,4,-14,-35.66,24,-14],
// 2 24 -23 4 -52 -23 24 -52
  [2,24,-23,4,-52,-23,24,-52],
// 2 24 -23 4 -14 -23 24 -14
  [2,24,-23,4,-14,-23,24,-14],
// 1 16 0 8 -30 20 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,8,-30,20,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 2 24 20 8 -10 20 24 -10
  [2,24,20,8,-10,20,24,-10],
// 2 24 -20 8 -10 -20 24 -10
  [2,24,-20,8,-10,-20,24,-10],
// 2 24 20 8 -50 20 24 -50
  [2,24,20,8,-50,20,24,-50],
// 2 24 -20 8 -50 -20 24 -50
  [2,24,-20,8,-50,-20,24,-50],
// 2 24 40 0 10 40 0 -10
  [2,24,40,0,10,40,0,-10],
// 2 24 40 0 -10 23 0 -61
  [2,24,40,0,-10,23,0,-61],
// 2 24 23 0 -61 20 0 -61
  [2,24,23,0,-61,20,0,-61],
// 2 24 20 0 -61 20 0 10
  [2,24,20,0,-61,20,0,10],
// 2 24 20 0 10 40 0 10
  [2,24,20,0,10,40,0,10],
// 2 24 -40 0 10 -40 0 -10
  [2,24,-40,0,10,-40,0,-10],
// 2 24 -40 0 -10 -23 0 -61
  [2,24,-40,0,-10,-23,0,-61],
// 2 24 -23 0 -61 -20 0 -61
  [2,24,-23,0,-61,-20,0,-61],
// 2 24 -20 0 -61 -20 0 10
  [2,24,-20,0,-61,-20,0,10],
// 2 24 -20 0 10 -40 0 10
  [2,24,-20,0,10,-40,0,10],
// 2 24 20 24 10 20 0 10
  [2,24,20,24,10,20,0,10],
// 2 24 -20 24 10 -20 0 10
  [2,24,-20,24,10,-20,0,10],
// 2 24 20 24 -61 20 0 -61
  [2,24,20,24,-61,20,0,-61],
// 2 24 -20 24 -61 -20 0 -61
  [2,24,-20,24,-61,-20,0,-61],
// 2 24 23 24 -61 23 0 -61
  [2,24,23,24,-61,23,0,-61],
// 2 24 -23 24 -61 -23 0 -61
  [2,24,-23,24,-61,-23,0,-61],
// 2 24 40 24 10 40 0 10
  [2,24,40,24,10,40,0,10],
// 2 24 -40 24 10 -40 0 10
  [2,24,-40,24,10,-40,0,10],
// 2 24 40 24 -10 40 0 -10
  [2,24,40,24,-10,40,0,-10],
// 2 24 -40 24 -10 -40 0 -10
  [2,24,-40,24,-10,-40,0,-10],
// 4 16 40 24 10 36 24 6 24 24 6 20 24 10
  [4,16,40,24,10,36,24,6,24,24,6,20,24,10],
// 4 16 -20 24 10 -24 24 6 -36 24 6 -40 24 10
  [4,16,-20,24,10,-24,24,6,-36,24,6,-40,24,10],
// 4 16 40 24 -10 36 24 -10 36 24 6 40 24 10
  [4,16,40,24,-10,36,24,-10,36,24,6,40,24,10],
// 4 16 -40 24 -10 -40 24 10 -36 24 6 -36 24 -10
  [4,16,-40,24,-10,-40,24,10,-36,24,6,-36,24,-10],
// 4 16 20 24 -10 20 24 10 24 24 6 24 24 -10
  [4,16,20,24,-10,20,24,10,24,24,6,24,24,-10],
// 4 16 -20 24 -10 -24 24 -10 -24 24 6 -20 24 10
  [4,16,-20,24,-10,-24,24,-10,-24,24,6,-20,24,10],
// 4 16 40 24 -10 35.66 24 -14 -35.66 24 -14 -40 24 -10
  [4,16,40,24,-10,35.66,24,-14,-35.66,24,-14,-40,24,-10],
// 4 16 40 24 -10 23 24 -61 23 24 -52 35.66 24 -14
  [4,16,40,24,-10,23,24,-61,23,24,-52,35.66,24,-14],
// 4 16 -40 24 -10 -35.66 24 -14 -23 24 -52 -23 24 -61
  [4,16,-40,24,-10,-35.66,24,-14,-23,24,-52,-23,24,-61],
// 4 16 23 24 -14 23 24 -61 20 24 -61 20 24 -14
  [4,16,23,24,-14,23,24,-61,20,24,-61,20,24,-14],
// 4 16 -23 24 -14 -20 24 -14 -20 24 -61 -23 24 -61
  [4,16,-23,24,-14,-20,24,-14,-20,24,-61,-23,24,-61],
// 4 16 -20 24 -50 -20 24 -46 20 24 -46 20 24 -50
  [4,16,-20,24,-50,-20,24,-46,20,24,-46,20,24,-50],
// 3 16 35.66 4 -14 23 4 -52 23 4 -14
  [3,16,35.66,4,-14,23,4,-52,23,4,-14],
// 3 16 -35.66 4 -14 -23 4 -14 -23 4 -52
  [3,16,-35.66,4,-14,-23,4,-14,-23,4,-52],
// 3 16 40 0 -10 20 0 -61 23 0 -61
  [3,16,40,0,-10,20,0,-61,23,0,-61],
// 3 16 -40 0 -10 -23 0 -61 -20 0 -61
  [3,16,-40,0,-10,-23,0,-61,-20,0,-61],
// 4 16 40 0 10 20 0 10 20 0 -61 40 0 -10
  [4,16,40,0,10,20,0,10,20,0,-61,40,0,-10],
// 4 16 -40 0 10 -40 0 -10 -20 0 -61 -20 0 10
  [4,16,-40,0,10,-40,0,-10,-20,0,-61,-20,0,10],
// 4 16 35.66 24 -14 23 24 -52 23 4 -52 35.66 4 -14
  [4,16,35.66,24,-14,23,24,-52,23,4,-52,35.66,4,-14],
// 4 16 23 24 -52 23 24 -14 23 4 -14 23 4 -52
  [4,16,23,24,-52,23,24,-14,23,4,-14,23,4,-52],
// 4 16 23 24 -14 35.66 24 -14 35.66 4 -14 23 4 -14
  [4,16,23,24,-14,35.66,24,-14,35.66,4,-14,23,4,-14],
// 4 16 -35.66 24 -14 -35.66 4 -14 -23 4 -52 -23 24 -52
  [4,16,-35.66,24,-14,-35.66,4,-14,-23,4,-52,-23,24,-52],
// 4 16 -23 24 -14 -23 24 -52 -23 4 -52 -23 4 -14
  [4,16,-23,24,-14,-23,24,-52,-23,4,-52,-23,4,-14],
// 4 16 -35.66 24 -14 -23 24 -14 -23 4 -14 -35.66 4 -14
  [4,16,-35.66,24,-14,-23,24,-14,-23,4,-14,-35.66,4,-14],
// 4 16 -20 24 -10 -20 8 -10 20 8 -10 20 24 -10
  [4,16,-20,24,-10,-20,8,-10,20,8,-10,20,24,-10],
// 4 16 20 24 -50 20 8 -50 -20 8 -50 -20 24 -50
  [4,16,20,24,-50,20,8,-50,-20,8,-50,-20,24,-50],
// 4 16 40 0 10 40 0 -10 40 24 -10 40 24 10
  [4,16,40,0,10,40,0,-10,40,24,-10,40,24,10],
// 4 16 40 0 -10 23 0 -61 23 24 -61 40 24 -10
  [4,16,40,0,-10,23,0,-61,23,24,-61,40,24,-10],
// 4 16 23 0 -61 20 0 -61 20 24 -61 23 24 -61
  [4,16,23,0,-61,20,0,-61,20,24,-61,23,24,-61],
// 4 16 20 0 -61 20 0 10 20 24 10 20 24 -61
  [4,16,20,0,-61,20,0,10,20,24,10,20,24,-61],
// 4 16 20 0 10 40 0 10 40 24 10 20 24 10
  [4,16,20,0,10,40,0,10,40,24,10,20,24,10],
// 4 16 -40 0 -10 -40 0 10 -40 24 10 -40 24 -10
  [4,16,-40,0,-10,-40,0,10,-40,24,10,-40,24,-10],
// 4 16 -40 0 -10 -40 24 -10 -23 24 -61 -23 0 -61
  [4,16,-40,0,-10,-40,24,-10,-23,24,-61,-23,0,-61],
// 4 16 -20 0 -61 -23 0 -61 -23 24 -61 -20 24 -61
  [4,16,-20,0,-61,-23,0,-61,-23,24,-61,-20,24,-61],
// 4 16 -20 0 10 -20 0 -61 -20 24 -61 -20 24 10
  [4,16,-20,0,10,-20,0,-61,-20,24,-61,-20,24,10],
// 4 16 -40 0 10 -20 0 10 -20 24 10 -40 24 10
  [4,16,-40,0,10,-20,0,10,-20,24,10,-40,24,10],
// 1 16 10 8 -20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,8,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 8 -20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,8,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 8 -40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,8,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 8 -40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,8,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__2399(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2399(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2399(line=0.2);