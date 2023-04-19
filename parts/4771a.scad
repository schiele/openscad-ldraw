use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box0.scad>
use <../p/box4.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/recte3.scad>
use <../p/stud.scad>
function ldraw_lib__4771a() = [
// 0 ~Electric Light & Sound Brick  1 x  4 w/ Twin Top Lights - Top
// 0 Name: 4771a.dat
// 0 Author: Ignacio Fernandez Galvan [Jellby]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top part matching 4772 (use 73664 for the complete assembly)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 4 16 20 0 10 -20 0 10 -20 0 -10 20 0 -10
  [4,16,20,0,10,-20,0,10,-20,0,-10,20,0,-10],
// 1 16 30 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 20 0 10 20 0 -10 24 0 -6 24 0 6
  [4,16,20,0,10,20,0,-10,24,0,-6,24,0,6],
// 4 16 20 0 -10 40 0 -10 36 0 -6 24 0 -6
  [4,16,20,0,-10,40,0,-10,36,0,-6,24,0,-6],
// 4 16 40 0 -10 40 0 10 36 0 6 36 0 -6
  [4,16,40,0,-10,40,0,10,36,0,6,36,0,-6],
// 4 16 40 0 10 20 0 10 24 0 6 36 0 6
  [4,16,40,0,10,20,0,10,24,0,6,36,0,6],
// 1 16 0 8 0 40 0 0 0 8 0 0 0 10 box0.dat
  [1,16,0,8,0,40,0,0,0,8,0,0,0,10, ldraw_lib__box0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,30,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 -30 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -20 0 -10 -20 0 10 -24 0 6 -24 0 -6
  [4,16,-20,0,-10,-20,0,10,-24,0,6,-24,0,-6],
// 4 16 -40 0 -10 -20 0 -10 -24 0 -6 -36 0 -6
  [4,16,-40,0,-10,-20,0,-10,-24,0,-6,-36,0,-6],
// 4 16 -40 0 10 -40 0 -10 -36 0 -6 -36 0 6
  [4,16,-40,0,10,-40,0,-10,-36,0,-6,-36,0,6],
// 4 16 -20 0 10 -40 0 10 -36 0 6 -24 0 6
  [4,16,-20,0,10,-40,0,10,-36,0,6,-24,0,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,-30,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 4 16 40 0 10 40 0 -10 40 16 -10 40 16 10
  [4,16,40,0,10,40,0,-10,40,16,-10,40,16,10],
// 4 16 -40 0 -10 -40 0 10 -40 16 10 -40 16 -10
  [4,16,-40,0,-10,-40,0,10,-40,16,10,-40,16,-10],
// 
// 4 16 40 16 10 40 16 -10 38 16 -8 38 16 8
  [4,16,40,16,10,40,16,-10,38,16,-8,38,16,8],
// 4 16 40 16 -10 -40 16 -10 -38 16 -8 38 16 -8
  [4,16,40,16,-10,-40,16,-10,-38,16,-8,38,16,-8],
// 2 24 38 16 8 -38 16 8
  [2,24,38,16,8,-38,16,8],
// 4 16 -40 16 -10 -40 16 10 -38 16 8 -38 16 -8
  [4,16,-40,16,-10,-40,16,10,-38,16,8,-38,16,-8],
// 4 16 -40 16 10 40 16 10 38 16 8 -38 16 8
  [4,16,-40,16,10,40,16,10,38,16,8,-38,16,8],
// 2 24 -38 16 -8 38 16 -8
  [2,24,-38,16,-8,38,16,-8],
// 
// 4 16 40 0 10 40 16 10 36 12 10 36 9 10
  [4,16,40,0,10,40,16,10,36,12,10,36,9,10],
// 4 16 40 0 10 36 9 10 30 9 10 20 0 10
  [4,16,40,0,10,36,9,10,30,9,10,20,0,10],
// 4 16 20 0 10 30 9 10 30 12 10 3 9 10
  [4,16,20,0,10,30,9,10,30,12,10,3,9,10],
// 3 16 30 12 10 36 12 10 40 16 10
  [3,16,30,12,10,36,12,10,40,16,10],
// 4 16 40 16 10 3 12 10 3 9 10 30 12 10
  [4,16,40,16,10,3,12,10,3,9,10,30,12,10],
// 4 16 20 0 10 3 9 10 -3 9 10 -20 0 10
  [4,16,20,0,10,3,9,10,-3,9,10,-20,0,10],
// 4 16 -40 0 10 -36 9 10 -36 12 10 -40 16 10
  [4,16,-40,0,10,-36,9,10,-36,12,10,-40,16,10],
// 4 16 -40 0 10 -20 0 10 -30 9 10 -36 9 10
  [4,16,-40,0,10,-20,0,10,-30,9,10,-36,9,10],
// 4 16 -20 0 10 -3 9 10 -30 12 10 -30 9 10
  [4,16,-20,0,10,-3,9,10,-30,12,10,-30,9,10],
// 3 16 -40 16 10 -36 12 10 -30 12 10
  [3,16,-40,16,10,-36,12,10,-30,12,10],
// 4 16 -40 16 10 -30 12 10 -3 9 10 -3 12 10
  [4,16,-40,16,10,-30,12,10,-3,9,10,-3,12,10],
// 4 16 -40 16 10 -3 12 10 3 12 10 40 16 10
  [4,16,-40,16,10,-3,12,10,3,12,10,40,16,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 10.5 10 3 0 0 0 0 1.5 0 -2 0 box4.dat
  [1,16,33,10.5,10,3,0,0,0,0,1.5,0,-2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10.5 10 3 0 0 0 0 1.5 0 -2 0 box4.dat
  [1,16,0,10.5,10,3,0,0,0,0,1.5,0,-2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33 10.5 10 3 0 0 0 0 1.5 0 -2 0 box4.dat
  [1,16,-33,10.5,10,3,0,0,0,0,1.5,0,-2,0, ldraw_lib__box4()],
// 
// 4 16 -40 0 -10 -40 16 -10 -36 12 -10 -36 9 -10
  [4,16,-40,0,-10,-40,16,-10,-36,12,-10,-36,9,-10],
// 4 16 -40 0 -10 -36 9 -10 -30 9 -10 -20 0 -10
  [4,16,-40,0,-10,-36,9,-10,-30,9,-10,-20,0,-10],
// 4 16 -20 0 -10 -30 9 -10 -30 12 -10 -3 9 -10
  [4,16,-20,0,-10,-30,9,-10,-30,12,-10,-3,9,-10],
// 3 16 -30 12 -10 -36 12 -10 -40 16 -10
  [3,16,-30,12,-10,-36,12,-10,-40,16,-10],
// 4 16 -40 16 -10 -3 12 -10 -3 9 -10 -30 12 -10
  [4,16,-40,16,-10,-3,12,-10,-3,9,-10,-30,12,-10],
// 4 16 -20 0 -10 -3 9 -10 3 9 -10 20 0 -10
  [4,16,-20,0,-10,-3,9,-10,3,9,-10,20,0,-10],
// 4 16 40 0 -10 36 9 -10 36 12 -10 40 16 -10
  [4,16,40,0,-10,36,9,-10,36,12,-10,40,16,-10],
// 4 16 40 0 -10 20 0 -10 30 9 -10 36 9 -10
  [4,16,40,0,-10,20,0,-10,30,9,-10,36,9,-10],
// 4 16 20 0 -10 3 9 -10 30 12 -10 30 9 -10
  [4,16,20,0,-10,3,9,-10,30,12,-10,30,9,-10],
// 3 16 40 16 -10 36 12 -10 30 12 -10
  [3,16,40,16,-10,36,12,-10,30,12,-10],
// 4 16 40 16 -10 30 12 -10 3 9 -10 3 12 -10
  [4,16,40,16,-10,30,12,-10,3,9,-10,3,12,-10],
// 4 16 40 16 -10 3 12 -10 -3 12 -10 -40 16 -10
  [4,16,40,16,-10,3,12,-10,-3,12,-10,-40,16,-10],
// 2 24 40 16 -10 -40 16 -10
  [2,24,40,16,-10,-40,16,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 10.5 -10 3 0 0 0 0 1.5 0 2 0 box4.dat
  [1,16,33,10.5,-10,3,0,0,0,0,1.5,0,2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10.5 -10 3 0 0 0 0 1.5 0 2 0 box4.dat
  [1,16,0,10.5,-10,3,0,0,0,0,1.5,0,2,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -33 10.5 -10 3 0 0 0 0 1.5 0 2 0 box4.dat
  [1,16,-33,10.5,-10,3,0,0,0,0,1.5,0,2,0, ldraw_lib__box4()],
// 
// 1 16 38 9 0 0 1 0 0 0 7 8 0 0 rect.dat
  [1,16,38,9,0,0,1,0,0,0,7,8,0,0, ldraw_lib__rect()],
// 1 16 -38 9 0 0 -1 0 0 0 7 8 0 0 rect.dat
  [1,16,-38,9,0,0,-1,0,0,0,7,8,0,0, ldraw_lib__rect()],
// 
// 1 16 30 2 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,30,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 38 2 8 38 2 -8 36 2 -6 36 2 6
  [4,16,38,2,8,38,2,-8,36,2,-6,36,2,6],
// 4 16 38 2 -8 19 2 -8 24 2 -6 36 2 -6
  [4,16,38,2,-8,19,2,-8,24,2,-6,36,2,-6],
// 4 16 19 2 -8 19 2 8 24 2 6 24 2 -6
  [4,16,19,2,-8,19,2,8,24,2,6,24,2,-6],
// 4 16 19 2 8 38 2 8 36 2 6 24 2 6
  [4,16,19,2,8,38,2,8,36,2,6,24,2,6],
// 1 16 28.5 2 0 0 0 -9.5 0 1 0 8 0 0 recte3.dat
  [1,16,28.5,2,0,0,0,-9.5,0,1,0,8,0,0, ldraw_lib__recte3()],
// 4 16 19 2 8 19 2 -8 19 6.5 -5 19 6.5 5
  [4,16,19,2,8,19,2,-8,19,6.5,-5,19,6.5,5],
// 3 16 19 2 8 19 6.5 5 19 6.5 8
  [3,16,19,2,8,19,6.5,5,19,6.5,8],
// 3 16 19 2 -8 19 6.5 -8 19 6.5 -5
  [3,16,19,2,-8,19,6.5,-8,19,6.5,-5],
// 4 16 16.5 4 8 16.5 6.5 5 16.5 6.5 -5 16.5 4 -8
  [4,16,16.5,4,8,16.5,6.5,5,16.5,6.5,-5,16.5,4,-8],
// 3 16 16.5 4 8 16.5 6.5 8 16.5 6.5 5
  [3,16,16.5,4,8,16.5,6.5,8,16.5,6.5,5],
// 3 16 16.5 4 -8 16.5 6.5 -5 16.5 6.5 -8
  [3,16,16.5,4,-8,16.5,6.5,-5,16.5,6.5,-8],
// 1 16 17.75 6.5 7 1.25 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,17.75,6.5,7,1.25,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 1 16 17.75 6.5 -7 1.25 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,17.75,6.5,-7,1.25,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 2 24 19 2 8 19 6.5 8
  [2,24,19,2,8,19,6.5,8],
// 2 24 19 2 -8 19 6.5 -8
  [2,24,19,2,-8,19,6.5,-8],
// 2 24 16.5 4 8 16.5 6.5 8
  [2,24,16.5,4,8,16.5,6.5,8],
// 2 24 16.5 4 -8 16.5 6.5 -8
  [2,24,16.5,4,-8,16.5,6.5,-8],
// 1 16 17.75 6.5 0 1.25 0 0 0 9.5 0 0 0 6 box5-4a.dat
  [1,16,17.75,6.5,0,1.25,0,0,0,9.5,0,0,0,6, ldraw_lib__box5_4a()],
// 
// 1 16 -30 2 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-30,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -38 2 -8 -38 2 8 -36 2 6 -36 2 -6
  [4,16,-38,2,-8,-38,2,8,-36,2,6,-36,2,-6],
// 4 16 -38 2 8 -19 2 8 -24 2 6 -36 2 6
  [4,16,-38,2,8,-19,2,8,-24,2,6,-36,2,6],
// 4 16 -19 2 8 -19 2 -8 -24 2 -6 -24 2 6
  [4,16,-19,2,8,-19,2,-8,-24,2,-6,-24,2,6],
// 4 16 -19 2 -8 -38 2 -8 -36 2 -6 -24 2 -6
  [4,16,-19,2,-8,-38,2,-8,-36,2,-6,-24,2,-6],
// 1 16 -28.5 2 0 0 0 9.5 0 1 0 8 0 0 recte3.dat
  [1,16,-28.5,2,0,0,0,9.5,0,1,0,8,0,0, ldraw_lib__recte3()],
// 4 16 -19 2 -8 -19 2 8 -19 6.5 5 -19 6.5 -5
  [4,16,-19,2,-8,-19,2,8,-19,6.5,5,-19,6.5,-5],
// 3 16 -19 2 -8 -19 6.5 -5 -19 6.5 -8
  [3,16,-19,2,-8,-19,6.5,-5,-19,6.5,-8],
// 3 16 -19 2 8 -19 6.5 8 -19 6.5 5
  [3,16,-19,2,8,-19,6.5,8,-19,6.5,5],
// 4 16 -16.5 4 -8 -16.5 6.5 -5 -16.5 6.5 5 -16.5 4 8
  [4,16,-16.5,4,-8,-16.5,6.5,-5,-16.5,6.5,5,-16.5,4,8],
// 3 16 -16.5 4 -8 -16.5 6.5 -8 -16.5 6.5 -5
  [3,16,-16.5,4,-8,-16.5,6.5,-8,-16.5,6.5,-5],
// 3 16 -16.5 4 8 -16.5 6.5 5 -16.5 6.5 8
  [3,16,-16.5,4,8,-16.5,6.5,5,-16.5,6.5,8],
// 1 16 -17.75 6.5 7 1.25 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,-17.75,6.5,7,1.25,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 1 16 -17.75 6.5 -7 1.25 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,-17.75,6.5,-7,1.25,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 2 24 -19 2 8 -19 6.5 8
  [2,24,-19,2,8,-19,6.5,8],
// 2 24 -19 2 -8 -19 6.5 -8
  [2,24,-19,2,-8,-19,6.5,-8],
// 2 24 -16.5 4 8 -16.5 6.5 8
  [2,24,-16.5,4,8,-16.5,6.5,8],
// 2 24 -16.5 4 -8 -16.5 6.5 -8
  [2,24,-16.5,4,-8,-16.5,6.5,-8],
// 1 16 -17.75 6.5 0 1.25 0 0 0 9.5 0 0 0 6 box5-4a.dat
  [1,16,-17.75,6.5,0,1.25,0,0,0,9.5,0,0,0,6, ldraw_lib__box5_4a()],
// 
// 1 16 0 4 0 16.5 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,4,0,16.5,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 
// 4 16 38 2 8 19 2 8 30 9 8 36 9 8
  [4,16,38,2,8,19,2,8,30,9,8,36,9,8],
// 4 16 38 2 8 36 9 8 36 12 8 38 16 8
  [4,16,38,2,8,36,9,8,36,12,8,38,16,8],
// 3 16 38 16 8 36 12 8 30 12 8
  [3,16,38,16,8,36,12,8,30,12,8],
// 3 16 38 16 8 30 12 8 3 12 8
  [3,16,38,16,8,30,12,8,3,12,8],
// 3 16 30 9 8 19 2 8 19 6.5 8
  [3,16,30,9,8,19,2,8,19,6.5,8],
// 4 16 30 9 8 19 6.5 8 16.5 6.5 8 3 9 8
  [4,16,30,9,8,19,6.5,8,16.5,6.5,8,3,9,8],
// 4 16 30 9 8 3 9 8 3 12 8 30 12 8
  [4,16,30,9,8,3,9,8,3,12,8,30,12,8],
// 3 16 16.5 6.5 8 16.5 4 8 3 9 8
  [3,16,16.5,6.5,8,16.5,4,8,3,9,8],
// 4 16 -38 2 8 -36 9 8 -30 9 8 -19 2 8
  [4,16,-38,2,8,-36,9,8,-30,9,8,-19,2,8],
// 4 16 -38 2 8 -38 16 8 -36 12 8 -36 9 8
  [4,16,-38,2,8,-38,16,8,-36,12,8,-36,9,8],
// 3 16 -38 16 8 -30 12 8 -36 12 8
  [3,16,-38,16,8,-30,12,8,-36,12,8],
// 3 16 -38 16 8 -3 12 8 -30 12 8
  [3,16,-38,16,8,-3,12,8,-30,12,8],
// 3 16 -30 9 8 -19 6.5 8 -19 2 8
  [3,16,-30,9,8,-19,6.5,8,-19,2,8],
// 4 16 -30 9 8 -3 9 8 -16.5 6.5 8 -19 6.5 8
  [4,16,-30,9,8,-3,9,8,-16.5,6.5,8,-19,6.5,8],
// 4 16 -30 9 8 -30 12 8 -3 12 8 -3 9 8
  [4,16,-30,9,8,-30,12,8,-3,12,8,-3,9,8],
// 3 16 -16.5 6.5 8 -3 9 8 -16.5 4 8
  [3,16,-16.5,6.5,8,-3,9,8,-16.5,4,8],
// 4 16 38 16 8 3 12 8 -3 12 8 -38 16 8
  [4,16,38,16,8,3,12,8,-3,12,8,-38,16,8],
// 4 16 16.5 4 8 -16.5 4 8 -3 9 8 3 9 8
  [4,16,16.5,4,8,-16.5,4,8,-3,9,8,3,9,8],
// 
// 4 16 -38 2 -8 -19 2 -8 -30 9 -8 -36 9 -8
  [4,16,-38,2,-8,-19,2,-8,-30,9,-8,-36,9,-8],
// 4 16 -38 2 -8 -36 9 -8 -36 12 -8 -38 16 -8
  [4,16,-38,2,-8,-36,9,-8,-36,12,-8,-38,16,-8],
// 3 16 -38 16 -8 -36 12 -8 -30 12 -8
  [3,16,-38,16,-8,-36,12,-8,-30,12,-8],
// 3 16 -38 16 -8 -30 12 -8 -3 12 -8
  [3,16,-38,16,-8,-30,12,-8,-3,12,-8],
// 3 16 -30 9 -8 -19 2 -8 -19 6.5 -8
  [3,16,-30,9,-8,-19,2,-8,-19,6.5,-8],
// 4 16 -30 9 -8 -19 6.5 -8 -16.5 6.5 -8 -3 9 -8
  [4,16,-30,9,-8,-19,6.5,-8,-16.5,6.5,-8,-3,9,-8],
// 4 16 -30 9 -8 -3 9 -8 -3 12 -8 -30 12 -8
  [4,16,-30,9,-8,-3,9,-8,-3,12,-8,-30,12,-8],
// 3 16 -16.5 6.5 -8 -16.5 4 -8 -3 9 -8
  [3,16,-16.5,6.5,-8,-16.5,4,-8,-3,9,-8],
// 4 16 38 2 -8 36 9 -8 30 9 -8 19 2 -8
  [4,16,38,2,-8,36,9,-8,30,9,-8,19,2,-8],
// 4 16 38 2 -8 38 16 -8 36 12 -8 36 9 -8
  [4,16,38,2,-8,38,16,-8,36,12,-8,36,9,-8],
// 3 16 38 16 -8 30 12 -8 36 12 -8
  [3,16,38,16,-8,30,12,-8,36,12,-8],
// 3 16 38 16 -8 3 12 -8 30 12 -8
  [3,16,38,16,-8,3,12,-8,30,12,-8],
// 3 16 30 9 -8 19 6.5 -8 19 2 -8
  [3,16,30,9,-8,19,6.5,-8,19,2,-8],
// 4 16 30 9 -8 3 9 -8 16.5 6.5 -8 19 6.5 -8
  [4,16,30,9,-8,3,9,-8,16.5,6.5,-8,19,6.5,-8],
// 4 16 30 9 -8 30 12 -8 3 12 -8 3 9 -8
  [4,16,30,9,-8,30,12,-8,3,12,-8,3,9,-8],
// 3 16 16.5 6.5 -8 3 9 -8 16.5 4 -8
  [3,16,16.5,6.5,-8,3,9,-8,16.5,4,-8],
// 4 16 -38 16 -8 -3 12 -8 3 12 -8 38 16 -8
  [4,16,-38,16,-8,-3,12,-8,3,12,-8,38,16,-8],
// 4 16 -16.5 4 -8 16.5 4 -8 3 9 -8 -3 9 -8
  [4,16,-16.5,4,-8,16.5,4,-8,3,9,-8,-3,9,-8],
];
module ldraw_lib__4771a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4771a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4771a(line=0.2);