use <../../lib.scad>
use <../../p/1-4cyls2.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/4-4cyl1sph2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/8-8sphe.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/8/1-4disc.scad>
use <../../p/8/1-4ndis.scad>
use <../../p/8/2-4cyli.scad>
use <../../p/8/2-4edge.scad>
use <../../p/8/2-8sphe.scad>
use <../../p/box3u7a.scad>
use <../../p/clip6.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__27168s01() = [
// 0 ~Cockpit  4 x  2 x  3 with Pinhole, Ball Joints and Clips - Half
// 0 Name: s\27168s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 20 16 -20 16 16 -16 16 16 20 20 16 24
  [4,16,20,16,-20,16,16,-16,16,16,20,20,16,24],
// 4 16 16 4 -16 9 4 -9 9 4 9 16 4 20
  [4,16,16,4,-16,9,4,-9,9,4,9,16,4,20],
// 4 16 8 0 8 8 0 -8 20 0 -20 20 0 20
  [4,16,8,0,8,8,0,-8,20,0,-20,20,0,20],
// 2 24 20 0 -20 20 -8 -20
  [2,24,20,0,-20,20,-8,-20],
// 2 24 20 0 20 20 0 -20
  [2,24,20,0,20,20,0,-20],
// 2 24 14 16 -20 20 16 -20
  [2,24,14,16,-20,20,16,-20],
// 1 16 10 12 -20 4 0 0 0 0 -4 0 1 0 recte3.dat
  [1,16,10,12,-20,4,0,0,0,0,-4,0,1,0, ldraw_lib__recte3()],
// 4 16 20 16 -20 20 4 -20 14 8 -20 14 16 -20
  [4,16,20,16,-20,20,4,-20,14,8,-20,14,16,-20],
// 1 16 10 8 -30 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,10,8,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6()],
// 
// 1 16 40 -44 0 0 -1 0 0 0 -4 4 0 0 4-4edge.dat
  [1,16,40,-44,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4edge()],
// 1 16 40 -44 0 0 2 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,16,40,-44,0,0,2,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 50 -44 0 0 4 0 0 0 4 4 0 0 4-4cyl1sph2.dat
  [1,16,50,-44,0,0,4,0,0,0,4,4,0,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 50 -44 0 0 0 -8 0 8 0 8 0 0 8-8sphe.dat
  [1,16,50,-44,0,0,0,-8,0,8,0,8,0,0, ldraw_lib__8_8sphe()],
// 
// 2 24 40 -48 -14 40 -48 24
  [2,24,40,-48,-14,40,-48,24],
// 2 24 40 -26 -20 40 -26 24
  [2,24,40,-26,-20,40,-26,24],
// 2 24 20 4 -20 20 4 24
  [2,24,20,4,-20,20,4,24],
// 2 24 40 -26 24 24 -6 24
  [2,24,40,-26,24,24,-6,24],
// 1 16 20 0 24 0 0 4 4 0 0 0 -1 0 8\1-4chrd.dat
  [1,16,20,0,24,0,0,4,4,0,0,0,-1,0, ldraw_lib__8__1_4chrd()],
// 2 24 40 -48 -14 40 -42 -20
  [2,24,40,-48,-14,40,-42,-20],
// 2 24 40 -42 -20 40 -26 -20
  [2,24,40,-42,-20,40,-26,-20],
// 2 24 40 -26 -20 24 -6 -20
  [2,24,40,-26,-20,24,-6,-20],
// 2 24 24 -6 -20 24 0 -20
  [2,24,24,-6,-20,24,0,-20],
// 1 16 20 0 -20 0 0 4 4 0 0 0 1 0 8\1-4disc.dat
  [1,16,20,0,-20,0,0,4,4,0,0,0,1,0, ldraw_lib__8__1_4disc()],
// 2 24 20 -8 20 36 -28 20
  [2,24,20,-8,20,36,-28,20],
// 2 24 36 -48 20 36 -48 -14
  [2,24,36,-48,20,36,-48,-14],
// 2 24 36 -48 -14 36 -44 -18
  [2,24,36,-48,-14,36,-44,-18],
// 2 24 40 -42 -20 32 -42 -20
  [2,24,40,-42,-20,32,-42,-20],
// 2 24 40 -48 -14 36 -48 -14
  [2,24,40,-48,-14,36,-48,-14],
// 2 24 36 -44 -18 32 -44 -18
  [2,24,36,-44,-18,32,-44,-18],
// 2 24 32 -42 -20 32 -44 -18
  [2,24,32,-42,-20,32,-44,-18],
// 2 24 32 -42 -20 32 -23 -20
  [2,24,32,-42,-20,32,-23,-20],
// 2 24 32 -23 -20 20 -8 -20
  [2,24,32,-23,-20,20,-8,-20],
// 2 24 32 -44 -18 32 -23 -18
  [2,24,32,-44,-18,32,-23,-18],
// 2 24 32 -23 -18 32 -23 -20
  [2,24,32,-23,-18,32,-23,-20],
// 2 24 36 -44 -18 36 -28 -18
  [2,24,36,-44,-18,36,-28,-18],
// 2 24 36 -28 -18 36 -28 20
  [2,24,36,-28,-18,36,-28,20],
// 2 24 36 -28 -18 32 -23 -18
  [2,24,36,-28,-18,32,-23,-18],
// 1 16 20 0 24 0 0 4 4 0 0 0 -20 0 8\1-4cylo.dat
  [1,16,20,0,24,0,0,4,4,0,0,0,-20,0, ldraw_lib__8__1_4cylo()],
// 1 16 20 0 -4 0 0 4 4 0 0 0 -16 0 8\1-4cylo.dat
  [1,16,20,0,-4,0,0,4,4,0,0,0,-16,0, ldraw_lib__8__1_4cylo()],
// 4 16 24 0 -20 24 0 -4 24 -6 -8 24 -6 -20
  [4,16,24,0,-20,24,0,-4,24,-6,-8,24,-6,-20],
// 4 16 24 0 4 24 0 24 24 -6 24 24 -6 8
  [4,16,24,0,4,24,0,24,24,-6,24,24,-6,8],
// 4 16 24 -6 8 24 -6 24 40 -26 24 32 -16 0
  [4,16,24,-6,8,24,-6,24,40,-26,24,32,-16,0],
// 4 16 32 -16 0 40 -26 -20 24 -6 -20 24 -6 -8
  [4,16,32,-16,0,40,-26,-20,24,-6,-20,24,-6,-8],
// 3 16 32 -16 0 40 -26 24 40 -26 -20
  [3,16,32,-16,0,40,-26,24,40,-26,-20],
// 2 24 24 -6 24 24 -6 8
  [2,24,24,-6,24,24,-6,8],
// 2 24 24 -6 -20 24 -6 -8
  [2,24,24,-6,-20,24,-6,-8],
// 4 16 40 -42 -20 40 -26 -20 40 -26 24 40 -48 -14
  [4,16,40,-42,-20,40,-26,-20,40,-26,24,40,-48,-14],
// 3 16 40 -48 24 40 -48 -14 40 -26 24
  [3,16,40,-48,24,40,-48,-14,40,-26,24],
// 4 16 40 -48 24 36 -48 20 36 -48 -14 40 -48 -14
  [4,16,40,-48,24,36,-48,20,36,-48,-14,40,-48,-14],
// 4 16 40 -48 -14 36 -48 -14 36 -44 -18 40 -42 -20
  [4,16,40,-48,-14,36,-48,-14,36,-44,-18,40,-42,-20],
// 4 16 40 -42 -20 36 -44 -18 32 -44 -18 32 -42 -20
  [4,16,40,-42,-20,36,-44,-18,32,-44,-18,32,-42,-20],
// 4 16 40 -42 -20 32 -42 -20 32 -23 -20 40 -26 -20
  [4,16,40,-42,-20,32,-42,-20,32,-23,-20,40,-26,-20],
// 4 16 40 -26 -20 32 -23 -20 20 -8 -20 24 -6 -20
  [4,16,40,-26,-20,32,-23,-20,20,-8,-20,24,-6,-20],
// 4 16 24 -6 -20 20 -8 -20 20 0 -20 24 0 -20
  [4,16,24,-6,-20,20,-8,-20,20,0,-20,24,0,-20],
// 4 16 36 -28 20 36 -28 -18 36 -44 -18 36 -48 -14
  [4,16,36,-28,20,36,-28,-18,36,-44,-18,36,-48,-14],
// 4 16 32 -23 -18 32 -23 -20 32 -42 -20 32 -44 -18
  [4,16,32,-23,-18,32,-23,-20,32,-42,-20,32,-44,-18],
// 4 16 32 -23 -18 32 -44 -18 36 -44 -18 36 -28 -18
  [4,16,32,-23,-18,32,-44,-18,36,-44,-18,36,-28,-18],
// 3 16 36 -48 20 36 -28 20 36 -48 -14
  [3,16,36,-48,20,36,-28,20,36,-48,-14],
// 
// 1 16 24 8 0 0 0 4 0 -8 0 4 0 0 2-4cylc.dat
  [1,16,24,8,0,0,0,4,0,-8,0,4,0,0, ldraw_lib__2_4cylc()],
// 1 16 24 0 0 0 0 8 0 -6 0 8 0 0 2-4cyli.dat
  [1,16,24,0,0,0,0,8,0,-6,0,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 24 0 0 0 0 4 0 -1 0 4 0 0 2-4ring1.dat
  [1,16,24,0,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__2_4ring1()],
// 1 16 24 0 0 0 0 8 0 -1 0 8 0 0 2-4edge.dat
  [1,16,24,0,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 24 -6 0 0 0 8 0 -1 -10 8 0 0 2-4edge.dat
  [1,16,24,-6,0,0,0,8,0,-1,-10,8,0,0, ldraw_lib__2_4edge()],
// 1 16 24 -6 0 -8 0 0 0 -10 0 0 0 8 1-4cyls2.dat
  [1,16,24,-6,0,-8,0,0,0,-10,0,0,0,8, ldraw_lib__1_4cyls2()],
// 1 16 24 -6 0 -8 0 0 0 -10 0 0 0 -8 1-4cyls2.dat
  [1,16,24,-6,0,-8,0,0,0,-10,0,0,0,-8, ldraw_lib__1_4cyls2()],
// 1 16 20 0 4 0 0 4 4 0 0 0 -1 0 8\1-4ndis.dat
  [1,16,20,0,4,0,0,4,4,0,0,0,-1,0, ldraw_lib__8__1_4ndis()],
// 1 16 20 0 -4 0 0 4 4 0 0 0 1 0 8\1-4ndis.dat
  [1,16,20,0,-4,0,0,4,4,0,0,0,1,0, ldraw_lib__8__1_4ndis()],
// 1 16 22 4 0 2 0 0 0 4 0 0 0 4 box3u7a.dat
  [1,16,22,4,0,2,0,0,0,4,0,0,0,4, ldraw_lib__box3u7a()],
// 2 24 24 -6 -8 24 0 -8
  [2,24,24,-6,-8,24,0,-8],
// 2 24 24 0 -8 24 0 -4
  [2,24,24,0,-8,24,0,-4],
// 2 24 24 0 4 24 0 8
  [2,24,24,0,4,24,0,8],
// 2 24 24 0 8 24 -6 8
  [2,24,24,0,8,24,-6,8],
// 
// 0 // inside
// 1 16 24 -4 0 0 0 4 0 1 0 3 0 0 2-4edge.dat
  [1,16,24,-4,0,0,0,4,0,1,0,3,0,0, ldraw_lib__2_4edge()],
// 1 16 24 -13 0 0 0 4 0 -1 -5 3 0 0 2-4edge.dat
  [1,16,24,-13,0,0,0,4,0,-1,-5,3,0,0, ldraw_lib__2_4edge()],
// 1 16 24 -13 0 0 0 4 0 1 -5 3 0 0 2-4ndis.dat
  [1,16,24,-13,0,0,0,4,0,1,-5,3,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 -4 0 0 0 4 0 1 0 3 0 0 2-4chrd.dat
  [1,16,24,-4,0,0,0,4,0,1,0,3,0,0, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 -4 0 0 0 4 0 -9 0 3 0 0 2-4cyli.dat
  [1,16,24,-4,0,0,0,4,0,-9,0,3,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 -13 0 -4 0 0 0 -5 0 0 0 3 1-4cyls2.dat
  [1,16,24,-13,0,-4,0,0,0,-5,0,0,0,3, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 -13 0 -4 0 0 0 -5 0 0 0 -3 1-4cyls2.dat
  [1,16,24,-13,0,-4,0,0,0,-5,0,0,0,-3, ldraw_lib__1_4cyls2()],
// 2 24 20 -8 -20 20 -8 -3
  [2,24,20,-8,-20,20,-8,-3],
// 2 24 20 -8 20 20 -8 3
  [2,24,20,-8,20,20,-8,3],
// 2 24 24 -13 -3 20 -8 -3
  [2,24,24,-13,-3,20,-8,-3],
// 2 24 20 -8 -3 20 -4 -3
  [2,24,20,-8,-3,20,-4,-3],
// 2 24 24 -13 3 20 -8 3
  [2,24,24,-13,3,20,-8,3],
// 2 24 20 -8 3 20 -4 3
  [2,24,20,-8,3,20,-4,3],
// 4 16 20 -8 3 20 -8 20 20 0 20 20 -4 3
  [4,16,20,-8,3,20,-8,20,20,0,20,20,-4,3],
// 4 16 20 -4 -3 20 -4 3 20 0 20 20 0 -20
  [4,16,20,-4,-3,20,-4,3,20,0,20,20,0,-20],
// 4 16 20 -8 -3 20 -4 -3 20 0 -20 20 -8 -20
  [4,16,20,-8,-3,20,-4,-3,20,0,-20,20,-8,-20],
// 4 16 24 -4 3 24 -13 3 20 -8 3 20 -4 3
  [4,16,24,-4,3,24,-13,3,20,-8,3,20,-4,3],
// 1 16 22 -4 0 0 0 -2 0 1 0 3 0 0 rect3.dat
  [1,16,22,-4,0,0,0,-2,0,1,0,3,0,0, ldraw_lib__rect3()],
// 4 16 24 -13 -3 24 -4 -3 20 -4 -3 20 -8 -3
  [4,16,24,-13,-3,24,-4,-3,20,-4,-3,20,-8,-3],
// 4 16 20 -8 20 20 -8 3 28 -18 3 36 -28 20
  [4,16,20,-8,20,20,-8,3,28,-18,3,36,-28,20],
// 4 16 28 -18 3 28 -18 -3 36 -28 -18 36 -28 20
  [4,16,28,-18,3,28,-18,-3,36,-28,-18,36,-28,20],
// 4 16 32 -23 -18 36 -28 -18 28 -18 -3 20 -8 -3
  [4,16,32,-23,-18,36,-28,-18,28,-18,-3,20,-8,-3],
// 4 16 32 -23 -18 20 -8 -3 20 -8 -20 32 -23 -20
  [4,16,32,-23,-18,20,-8,-3,20,-8,-20,32,-23,-20],
// 
// 2 24 17 16 2 16 16 2
  [2,24,17,16,2,16,16,2],
// 2 24 17 16 -2 16 16 -2
  [2,24,17,16,-2,16,16,-2],
// 2 24 16 16 2 16 4 2
  [2,24,16,16,2,16,4,2],
// 2 24 16 16 -2 16 4 -2
  [2,24,16,16,-2,16,4,-2],
// 1 16 13.5 20 0 0 -1 -3.5 0 0 4 -2 0 0 rect.dat
  [1,16,13.5,20,0,0,-1,-3.5,0,0,4,-2,0,0, ldraw_lib__rect()],
// 1 16 9.305 24 0 -0.695 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,9.305,24,0,-0.695,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 2 24 16 4 2 8.61 4 2
  [2,24,16,4,2,8.61,4,2],
// 2 24 8.61 24 2 8.61 4 2
  [2,24,8.61,24,2,8.61,4,2],
// 4 16 8.61 4 2 16 4 2 16 16 2 8.61 24 2
  [4,16,8.61,4,2,16,4,2,16,16,2,8.61,24,2],
// 4 16 16 16 2 17 16 2 10 24 2 8.61 24 2
  [4,16,16,16,2,17,16,2,10,24,2,8.61,24,2],
// 2 24 16 4 -2 8.61 4 -2
  [2,24,16,4,-2,8.61,4,-2],
// 2 24 8.61 24 -2 8.61 4 -2
  [2,24,8.61,24,-2,8.61,4,-2],
// 4 16 16 16 -2 16 4 -2 8.61 4 -2 8.61 24 -2
  [4,16,16,16,-2,16,4,-2,8.61,4,-2,8.61,24,-2],
// 4 16 10 24 -2 17 16 -2 16 16 -2 8.61 24 -2
  [4,16,10,24,-2,17,16,-2,16,16,-2,8.61,24,-2],
// 
// 1 16 38.129284 -23.654399 12 -0.629321 0 0.777146 0.777146 0 0.629321 0 -24 0 8\2-4cyli.dat
  [1,16,38.129284,-23.654399,12,-0.629321,0,0.777146,0.777146,0,0.629321,0,-24,0, ldraw_lib__8__2_4cyli()],
// 1 16 38.129284 -23.654399 12 -0.629321 0 0.777146 0.777146 0 0.629321 0 1 0 8\2-8sphe.dat
  [1,16,38.129284,-23.654399,12,-0.629321,0,0.777146,0.777146,0,0.629321,0,1,0, ldraw_lib__8__2_8sphe()],
// 1 16 38.129284 -23.654399 -12 -0.629321 0 0.777146 0.777146 0 0.629321 0 -1 0 8\2-8sphe.dat
  [1,16,38.129284,-23.654399,-12,-0.629321,0,0.777146,0.777146,0,0.629321,0,-1,0, ldraw_lib__8__2_8sphe()],
// 1 16 38.129284 -23.654399 12 -0.629321 -0.777146 0 0.777146 -0.629321 0 0 0 1 8\2-4edge.dat
  [1,16,38.129284,-23.654399,12,-0.629321,-0.777146,0,0.777146,-0.629321,0,0,0,1, ldraw_lib__8__2_4edge()],
// 1 16 38.129284 -23.654399 -12 -0.629321 -0.777146 0 0.777146 -0.629321 0 0 0 -1 8\2-4edge.dat
  [1,16,38.129284,-23.654399,-12,-0.629321,-0.777146,0,0.777146,-0.629321,0,0,0,-1, ldraw_lib__8__2_4edge()],
// 2 24 38.75861 -24.43155 -12 38.75861 -24.43155 12
  [2,24,38.75861,-24.43155,-12,38.75861,-24.43155,12],
// 2 24 37.49996 -22.87725 -12 37.49996 -22.87725 12
  [2,24,37.49996,-22.87725,-12,37.49996,-22.87725,12],
];
module ldraw_lib__s__27168s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__27168s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__27168s01(line=0.2);