use <../../lib.scad>
use <../../p/2-4stud4.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/8/2-4ndis.scad>
use <../../p/axlehol5.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <65635s02.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__65635s01() = [
// 0 ~Plate  2 x  6 with Side Bricks  1 x  2 x  1.333 with Axlehole - Brick
// 0 Name: s\65635s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 50 20 0 0 0 -1 0 -3 0 1 0 0 stud3.dat
  [1,16,50,20,0,0,0,-1,0,-3,0,1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 32 0 0 0 -6 0 -12 0 16 0 0 box5.dat
  [1,16,50,32,0,0,0,-6,0,-12,0,16,0,0, ldraw_lib__box5()],
// 4 16 40 32 16 44 32 16 44 32 -16 40 32 -16
  [4,16,40,32,16,44,32,16,44,32,-16,40,32,-16],
// 4 16 60 32 -20 56 32 -16 56 32 16 60 32 20
  [4,16,60,32,-20,56,32,-16,56,32,16,60,32,20],
// 1 16 40 28 0 0 0 -1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,40,28,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 1 16 40 30 -12 0 1 0 0 0 2 4 0 0 rect2a.dat
  [1,16,40,30,-12,0,1,0,0,0,2,4,0,0, ldraw_lib__rect2a()],
// 1 16 40 30 0 0 1 0 0 0 2 6 0 0 rect3.dat
  [1,16,40,30,0,0,1,0,0,0,2,6,0,0, ldraw_lib__rect3()],
// 1 16 40 30 12 0 1 0 2 0 0 0 0 -4 rect2a.dat
  [1,16,40,30,12,0,1,0,2,0,0,0,0,-4, ldraw_lib__rect2a()],
// 
// 1 16 40 10 0 1 0 0 0 1 0 0 0 1 s\65635s02.dat
  [1,16,40,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65635s02()],
// 1 16 40 10 0 1 0 0 0 -1 0 0 0 1 s\65635s02.dat
  [1,16,40,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__65635s02()],
// 1 16 40 10 0 1 0 0 0 1 0 0 0 -1 s\65635s02.dat
  [1,16,40,10,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65635s02()],
// 1 16 40 10 0 1 0 0 0 -1 0 0 0 -1 s\65635s02.dat
  [1,16,40,10,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__65635s02()],
// 
// 1 16 40 10 0 0 20 0 -1 0 0 0 0 1 axlehol5.dat
  [1,16,40,10,0,0,20,0,-1,0,0,0,0,1, ldraw_lib__axlehol5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 9 0 -20 0 1 0 0 0 0 1 8\2-4cylo.dat
  [1,16,60,10,9,0,-20,0,1,0,0,0,0,1, ldraw_lib__8__2_4cylo()],
// 1 16 60 10 9 0 -1 0 1 0 0 0 0 1 8\2-4ndis.dat
  [1,16,60,10,9,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__2_4ndis()],
// 1 16 40 10 9 0 1 0 1 0 0 0 0 1 8\2-4ndis.dat
  [1,16,40,10,9,0,1,0,1,0,0,0,0,1, ldraw_lib__8__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 -9 0 -20 0 1 0 0 0 0 -1 8\2-4cylo.dat
  [1,16,60,10,-9,0,-20,0,1,0,0,0,0,-1, ldraw_lib__8__2_4cylo()],
// 1 16 60 10 -9 0 -1 0 1 0 0 0 0 -1 8\2-4ndis.dat
  [1,16,60,10,-9,0,-1,0,1,0,0,0,0,-1, ldraw_lib__8__2_4ndis()],
// 1 16 40 10 -9 0 1 0 1 0 0 0 0 -1 8\2-4ndis.dat
  [1,16,40,10,-9,0,1,0,1,0,0,0,0,-1, ldraw_lib__8__2_4ndis()],
// 2 24 40 24 20 40 0 20
  [2,24,40,24,20,40,0,20],
// 2 24 60 32 20 60 0 20
  [2,24,60,32,20,60,0,20],
// 2 24 40 24 -20 40 0 -20
  [2,24,40,24,-20,40,0,-20],
// 2 24 60 32 -20 60 0 -20
  [2,24,60,32,-20,60,0,-20],
// 4 16 40 24 20 40 0 20 60 0 20 60 32 20
  [4,16,40,24,20,40,0,20,60,0,20,60,32,20],
// 4 16 40 24 -20 60 32 -20 60 0 -20 40 0 -20
  [4,16,40,24,-20,60,32,-20,60,0,-20,40,0,-20],
// 1 16 50 0 0 0 0 10 0 1 0 -20 0 0 rect.dat
  [1,16,50,0,0,0,0,10,0,1,0,-20,0,0, ldraw_lib__rect()],
// 4 16 60 16 16 60 16 -16 60 32 -20 60 32 20
  [4,16,60,16,16,60,16,-16,60,32,-20,60,32,20],
// 4 16 60 4 16 60 16 16 60 32 20 60 0 20
  [4,16,60,4,16,60,16,16,60,32,20,60,0,20],
// 4 16 60 4 16 60 0 20 60 0 -20 60 4 -16
  [4,16,60,4,16,60,0,20,60,0,-20,60,4,-16],
// 4 16 60 16 -16 60 4 -16 60 0 -20 60 32 -20
  [4,16,60,16,-16,60,4,-16,60,0,-20,60,32,-20],
// 4 16 40 16 16 40 4 16 40 0 20 40 24 20
  [4,16,40,16,16,40,4,16,40,0,20,40,24,20],
// 4 16 40 16 16 40 24 20 40 24 -20 40 16 -16
  [4,16,40,16,16,40,24,20,40,24,-20,40,16,-16],
// 4 16 40 4 -16 40 16 -16 40 24 -20 40 0 -20
  [4,16,40,4,-16,40,16,-16,40,24,-20,40,0,-20],
// 4 16 40 4 16 40 4 -16 40 0 -20 40 0 20
  [4,16,40,4,16,40,4,-16,40,0,-20,40,0,20],
// 3 16 60 8 16 60 10 10 60 12 16
  [3,16,60,8,16,60,10,10,60,12,16],
// 3 16 60 10 -10 60 8 -16 60 12 -16
  [3,16,60,10,-10,60,8,-16,60,12,-16],
// 3 16 40 12 16 40 10 10 40 8 16
  [3,16,40,12,16,40,10,10,40,8,16],
// 3 16 40 10 -10 40 12 -16 40 8 -16
  [3,16,40,10,-10,40,12,-16,40,8,-16],
];
module ldraw_lib__s__65635s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65635s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65635s01(line=0.2);