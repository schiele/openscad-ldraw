use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4stud4.scad>
use <../../p/4-4ndis.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehole.scad>
use <../../p/box2-5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <67446s02.scad>
function ldraw_lib__s__67446s01() = [
// 0 ~Plate  2 x  4 with Side Bricks  1 x  2 x  1.333 with Axle Hole - Half
// 0 Name: s\67446s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 20 28 0 0 0 -1 0 -1 0 1 0 0 2-4stud4.dat
  [1,16,20,28,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4stud4()],
// 1 16 20 30 0 0 1 0 0 0 2 6 0 0 rect.dat
  [1,16,20,30,0,0,1,0,0,0,2,6,0,0, ldraw_lib__rect()],
// 4 16 8 28 8 20 28 16 20 28 -16 8 28 -8
  [4,16,8,28,8,20,28,16,20,28,-16,8,28,-8],
// 
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\67446s02.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67446s02()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 -1 s\67446s02.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67446s02()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 1 s\67446s02.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67446s02()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 -1 s\67446s02.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67446s02()],
// 2 24 36 32 16 36 32 -16
  [2,24,36,32,16,36,32,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 18 12 6 0 0 0 -14 0 0 0 4 box2-5.dat
  [1,16,30,18,12,6,0,0,0,-14,0,0,0,4, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 18 -12 -6 0 0 0 -14 0 0 0 -4 box2-5.dat
  [1,16,30,18,-12,-6,0,0,0,-14,0,0,0,-4, ldraw_lib__box2_5()],
// 1 16 24 10 0 0 12 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,24,10,0,0,12,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 30 7 8 0 0 6 -3 0 0 0 -1 0 rect2p.dat
  [1,16,30,7,8,0,0,6,-3,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 30 7 -8 0 0 -6 -3 0 0 0 1 0 rect2p.dat
  [1,16,30,7,-8,0,0,-6,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 24 10 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,24,10,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 10 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,36,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 24 32 16 24 4 16 24 4 8 24 18 8
  [4,16,24,32,16,24,4,16,24,4,8,24,18,8],
// 4 16 36 32 16 36 18 8 36 4 8 36 4 16
  [4,16,36,32,16,36,18,8,36,4,8,36,4,16],
// 4 16 24 18 -8 24 4 -8 24 4 -16 24 32 -16
  [4,16,24,18,-8,24,4,-8,24,4,-16,24,32,-16],
// 4 16 36 18 -8 36 32 -16 36 4 -16 36 4 -8
  [4,16,36,18,-8,36,32,-16,36,4,-16,36,4,-8],
// 4 16 24 32 16 24 18 8 24 18 -8 24 32 -16
  [4,16,24,32,16,24,18,8,24,18,-8,24,32,-16],
// 4 16 36 32 16 36 32 -16 36 18 -8 36 18 8
  [4,16,36,32,16,36,32,-16,36,18,-8,36,18,8],
// 1 16 22 32 0 2 0 0 0 -1 0 0 0 -16 rect1.dat
  [1,16,22,32,0,2,0,0,0,-1,0,0,0,-16, ldraw_lib__rect1()],
// 4 16 40 32 20 40 32 -20 36 32 -16 36 32 16
  [4,16,40,32,20,40,32,-20,36,32,-16,36,32,16],
// 2 24 40 0 -20 40 32 -20
  [2,24,40,0,-20,40,32,-20],
// 2 24 40 0 20 40 32 20
  [2,24,40,0,20,40,32,20],
// 2 24 20 0 -20 20 24 -20
  [2,24,20,0,-20,20,24,-20],
// 2 24 20 0 20 20 24 20
  [2,24,20,0,20,20,24,20],
// 1 16 30 0 0 10 0 0 0 1 0 0 0 20 rect.dat
  [1,16,30,0,0,10,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 4 16 20 0 -20 20 24 -20 40 32 -20 40 0 -20
  [4,16,20,0,-20,20,24,-20,40,32,-20,40,0,-20],
// 4 16 40 0 20 40 32 20 20 24 20 20 0 20
  [4,16,40,0,20,40,32,20,20,24,20,20,0,20],
// 1 16 20 10 0 0 1 0 0 0 6 6 0 0 4-4ndis.dat
  [1,16,20,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 40 10 0 0 -1 0 0 0 6 6 0 0 4-4ndis.dat
  [1,16,40,10,0,0,-1,0,0,0,6,6,0,0, ldraw_lib__4_4ndis()],
// 1 16 40 10 0 0 -20 0 0 0 1 1 0 0 axlehole.dat
  [1,16,40,10,0,0,-20,0,0,0,1,1,0,0, ldraw_lib__axlehole()],
// 1 16 40 10 0 0 -1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,40,10,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 1 16 20 10 0 0 -1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,20,10,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 4 16 20 24 20 20 24 -20 20 16 -6 20 16 6
  [4,16,20,24,20,20,24,-20,20,16,-6,20,16,6],
// 4 16 40 32 20 40 16 6 40 16 -6 40 32 -20
  [4,16,40,32,20,40,16,6,40,16,-6,40,32,-20],
// 4 16 40 0 20 40 0 -20 40 4 -6 40 4 6
  [4,16,40,0,20,40,0,-20,40,4,-6,40,4,6],
// 4 16 20 0 20 20 24 20 20 16 6 20 4 6
  [4,16,20,0,20,20,24,20,20,16,6,20,4,6],
// 4 16 40 32 20 40 0 20 40 4 6 40 16 6
  [4,16,40,32,20,40,0,20,40,4,6,40,16,6],
// 4 16 20 0 -20 20 4 -6 20 16 -6 20 24 -20
  [4,16,20,0,-20,20,4,-6,20,16,-6,20,24,-20],
// 4 16 20 4 -6 20 0 -20 20 0 20 20 4 6
  [4,16,20,4,-6,20,0,-20,20,0,20,20,4,6],
// 4 16 40 32 -20 40 16 -6 40 4 -6 40 0 -20
  [4,16,40,32,-20,40,16,-6,40,4,-6,40,0,-20],
];
module ldraw_lib__s__67446s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67446s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67446s01(line=0.2);