use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/stud2a.scad>
function ldraw_lib__30284() = [
// 0 Minifig Snowshoe
// 0 Name: 30284.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP snowshoes rotated 9 degrees
// 0 !HELP 1 16 10 40 -1 0.9877 0 -0.1564 0 1 0 0.1564 0 0.9877 30284.dat
// 0 !HELP 1 16 -10 40 -1 0.9877 0 0.1564 0 1 0 -0.1564 0 0.9877 30284.dat
// 0 !HELP hips and legs at origin
// 0 !HELP 1 33 0 0 0 1 0 0 0 1 0 0 0 1 970C00.DAT
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2007-10-08 [mikeheide] fixed problem with box4 and box4o4a
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,2,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,2,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 // top
// 3 16 6 0 -6 -6 0 -6 0 0 -10.137
  [3,16,6,0,-6,-6,0,-6,0,0,-10.137],
// 3 16 0 0 10.125 -6 0 6 6 0 6
  [3,16,0,0,10.125,-6,0,6,6,0,6],
// 3 16 0 0 -10.137 10.47 0 -11.76 6 0 -6
  [3,16,0,0,-10.137,10.47,0,-11.76,6,0,-6],
// 4 16 8 0 8 4 0 10.76 0 0 10.125 6 0 6
  [4,16,8,0,8,4,0,10.76,0,0,10.125,6,0,6],
// 4 16 6 0 -6 10.47 0 -11.76 8 0 8 6 0 6
  [4,16,6,0,-6,10.47,0,-11.76,8,0,8,6,0,6],
// 3 16 -6 0 -6 -10.47 0 -11.76 0 0 -10.137
  [3,16,-6,0,-6,-10.47,0,-11.76,0,0,-10.137],
// 4 16 0 0 10.125 -4 0 10.76 -8 0 8 -6 0 6
  [4,16,0,0,10.125,-4,0,10.76,-8,0,8,-6,0,6],
// 4 16 -8 0 8 -10.47 0 -11.76 -6 0 -6 -6 0 6
  [4,16,-8,0,8,-10.47,0,-11.76,-6,0,-6,-6,0,6],
// 2 24 0 0 -10.137 10.47 0 -11.76
  [2,24,0,0,-10.137,10.47,0,-11.76],
// 2 24 0 -2 -10.137 10.47 -2 -11.76
  [2,24,0,-2,-10.137,10.47,-2,-11.76],
// 4 16 0 0 -10.137 0 -2 -10.137 10.47 -2 -11.76 10.47 0 -11.76
  [4,16,0,0,-10.137,0,-2,-10.137,10.47,-2,-11.76,10.47,0,-11.76],
// 2 24 0 0 -10.137 0 -2 -10.137
  [2,24,0,0,-10.137,0,-2,-10.137],
// 2 24 0 0 -10.137 -10.47 0 -11.76
  [2,24,0,0,-10.137,-10.47,0,-11.76],
// 2 24 0 -2 -10.137 -10.47 -2 -11.76
  [2,24,0,-2,-10.137,-10.47,-2,-11.76],
// 4 16 -10.47 -2 -11.76 0 -2 -10.137 0 0 -10.137 -10.47 0 -11.76
  [4,16,-10.47,-2,-11.76,0,-2,-10.137,0,0,-10.137,-10.47,0,-11.76],
// 0 // back half-round
// 1 16 0 2 20 4 0 0 0 0 -4 0 -9.24 0 2-4cyli.dat
  [1,16,0,2,20,4,0,0,0,0,-4,0,-9.24,0, ldraw_lib__2_4cyli()],
// 1 16 0 2 20 4 0 0 0 0 -4 0 -1 0 2-4disc.dat
  [1,16,0,2,20,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 2 20 4 0 0 0 0 -4 0 -1 0 2-4edge.dat
  [1,16,0,2,20,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 4 2 20 -4 2 20
  [2,24,4,2,20,-4,2,20],
// 2 24 4 2 20 4 2 10.76
  [2,24,4,2,20,4,2,10.76],
// 2 24 -4 2 20 -4 2 10.76
  [2,24,-4,2,20,-4,2,10.76],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 18 2 0 0 0 0 -2 0 -5 0 2-4cyli.dat
  [1,16,0,2,18,2,0,0,0,0,-2,0,-5,0, ldraw_lib__2_4cyli()],
// 1 16 0 2 18 2 0 0 0 0 -2 0 1 0 2-4disc.dat
  [1,16,0,2,18,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 2 18 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,2,18,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 2 13 2 0 0 0 0 -2 0 -1 0 2-4disc.dat
  [1,16,0,2,13,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 2 13 2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,2,13,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 2 10.76 4 0 0 0 0 -4 0 -0.635 0 1-4cyls.dat
  [1,16,0,2,10.76,4,0,0,0,0,-4,0,-0.635,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 10.76 -4 0 0 0 0 -4 0 -0.635 0 1-4cyls.dat
  [1,16,0,2,10.76,-4,0,0,0,0,-4,0,-0.635,0, ldraw_lib__1_4cyls()],
// 1 16 0 2 10.125 4 0 0 0 0 -4 0.635 1 0 1-4chrd.dat
  [1,16,0,2,10.125,4,0,0,0,0,-4,0.635,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 2 10.125 -4 0 0 0 0 -4 0.635 1 0 1-4chrd.dat
  [1,16,0,2,10.125,-4,0,0,0,0,-4,0.635,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 2 10.125 4 0 0 0 0 -4 0.635 1 0 1-4edge.dat
  [1,16,0,2,10.125,4,0,0,0,0,-4,0.635,1,0, ldraw_lib__1_4edge()],
// 1 16 0 2 10.125 -4 0 0 0 0 -4 0.635 1 0 1-4edge.dat
  [1,16,0,2,10.125,-4,0,0,0,0,-4,0.635,1,0, ldraw_lib__1_4edge()],
// 3 16 0 -2 10.125 0 0 10.125 4 2 10.76
  [3,16,0,-2,10.125,0,0,10.125,4,2,10.76],
// 3 16 -4 2 10.76 0 0 10.125 0 -2 10.125
  [3,16,-4,2,10.76,0,0,10.125,0,-2,10.125],
// 2 24 0 0 10.125 4 0 10.76
  [2,24,0,0,10.125,4,0,10.76],
// 2 24 0 0 10.125 -4 0 10.76
  [2,24,0,0,10.125,-4,0,10.76],
// 3 16 0 0 10.125 4 0 10.76 4 2 10.76
  [3,16,0,0,10.125,4,0,10.76,4,2,10.76],
// 3 16 -4 2 10.76 -4 0 10.76 0 0 10.125
  [3,16,-4,2,10.76,-4,0,10.76,0,0,10.125],
// 0 bottom
// 4 16 4 2 20 2 2 18 -2 2 18 -4 2 20
  [4,16,4,2,20,2,2,18,-2,2,18,-4,2,20],
// 4 16 -2 2 13 2 2 13 4 2 10.76 -4 2 10.76
  [4,16,-2,2,13,2,2,13,4,2,10.76,-4,2,10.76],
// 4 16 2 2 18 4 2 20 4 2 10.76 2 2 13
  [4,16,2,2,18,4,2,20,4,2,10.76,2,2,13],
// 4 16 -4 2 10.76 -4 2 20 -2 2 18 -2 2 13
  [4,16,-4,2,10.76,-4,2,20,-2,2,18,-2,2,13],
// 4 16 -4 2 10.76 4 2 10.76 8 2 8 -8 2 8
  [4,16,-4,2,10.76,4,2,10.76,8,2,8,-8,2,8],
// 2 24 2 2 18 -2 2 18
  [2,24,2,2,18,-2,2,18],
// 2 24 2 2 13 -2 2 13
  [2,24,2,2,13,-2,2,13],
// 2 24 2 2 18 2 2 13
  [2,24,2,2,18,2,2,13],
// 2 24 -2 2 18 -2 2 13
  [2,24,-2,2,18,-2,2,13],
// 4 16 8 2 8 4 2 4 -4 2 4 -8 2 8
  [4,16,8,2,8,4,2,4,-4,2,4,-8,2,8],
// 4 16 8 2 8 13 2 -32 4 2 -4 4 2 4
  [4,16,8,2,8,13,2,-32,4,2,-4,4,2,4],
// 4 16 -4 2 -4 -13 2 -32 -8 2 8 -4 2 4
  [4,16,-4,2,-4,-13,2,-32,-8,2,8,-4,2,4],
// 2 24 13 2 -32 -13 2 -32
  [2,24,13,2,-32,-13,2,-32],
// 3 16 7.071 2 -30.5858 7.071 2 -19.2722 13 2 -32
  [3,16,7.071,2,-30.5858,7.071,2,-19.2722,13,2,-32],
// 3 16 5.6568 2 -32 7.071 2 -30.5858 13 2 -32
  [3,16,5.6568,2,-32,7.071,2,-30.5858,13,2,-32],
// 3 16 -13 2 -32 -7.071 2 -30.5858 -5.6568 2 -32
  [3,16,-13,2,-32,-7.071,2,-30.5858,-5.6568,2,-32],
// 3 16 7.071 2 -19.2722 2.8284 2 -15.0296 4 2 -4
  [3,16,7.071,2,-19.2722,2.8284,2,-15.0296,4,2,-4],
// 3 16 7.071 2 -19.2722 4 2 -4 13 2 -32
  [3,16,7.071,2,-19.2722,4,2,-4,13,2,-32],
// 3 16 -13 2 -32 -7.071 2 -19.2722 -7.071 2 -30.5858
  [3,16,-13,2,-32,-7.071,2,-19.2722,-7.071,2,-30.5858],
// 3 16 -4 2 -4 -2.8284 2 -15.0296 -7.071 2 -19.2722
  [3,16,-4,2,-4,-2.8284,2,-15.0296,-7.071,2,-19.2722],
// 3 16 -13 2 -32 -4 2 -4 -7.071 2 -19.2722
  [3,16,-13,2,-32,-4,2,-4,-7.071,2,-19.2722],
// 4 16 2.8284 2 -15.0296 -2.8284 2 -15.0296 -4 2 -4 4 2 -4
  [4,16,2.8284,2,-15.0296,-2.8284,2,-15.0296,-4,2,-4,4,2,-4],
// 4 16 -5 -2 -40 -2.8284 0.5858 -34.8284 2.8284 0.5858 -34.8284 5 -2 -40
  [4,16,-5,-2,-40,-2.8284,0.5858,-34.8284,2.8284,0.5858,-34.8284,5,-2,-40],
// 4 16 -4.2426 1.2929 -33.4142 -2.8284 0.5858 -34.8284 -5 -2 -40 -13 2 -32
  [4,16,-4.2426,1.2929,-33.4142,-2.8284,0.5858,-34.8284,-5,-2,-40,-13,2,-32],
// 3 16 4.2426 1.2929 -33.4142 2.8284 2 -32 13 2 -32
  [3,16,4.2426,1.2929,-33.4142,2.8284,2,-32,13,2,-32],
// 4 16 5 -2 -40 2.8284 0.5858 -34.8284 4.2426 1.2929 -33.4142 13 2 -32
  [4,16,5,-2,-40,2.8284,0.5858,-34.8284,4.2426,1.2929,-33.4142,13,2,-32],
// 3 16 -13 2 -32 -2.8284 2 -32 -4.2426 1.2929 -33.4142
  [3,16,-13,2,-32,-2.8284,2,-32,-4.2426,1.2929,-33.4142],
// 0 // sides
// 2 24 4 2 10.76 8 2 8
  [2,24,4,2,10.76,8,2,8],
// 2 24 8 2 8 13 2 -32
  [2,24,8,2,8,13,2,-32],
// 2 24 13 2 -32 5 -2 -40
  [2,24,13,2,-32,5,-2,-40],
// 2 24 4 0 10.76 8 0 8
  [2,24,4,0,10.76,8,0,8],
// 2 24 8 0 8 10.47 0 -11.76
  [2,24,8,0,8,10.47,0,-11.76],
// 2 24 10.47 -2 -11.76 13 -2 -32
  [2,24,10.47,-2,-11.76,13,-2,-32],
// 2 24 13 -2 -32 5 -6 -40
  [2,24,13,-2,-32,5,-6,-40],
// 2 24 10.47 0 -11.76 10.47 -2 -11.76
  [2,24,10.47,0,-11.76,10.47,-2,-11.76],
// 2 24 4 2 10.76 4 0 10.76
  [2,24,4,2,10.76,4,0,10.76],
// 4 16 8 0 8 8 2 8 4 2 10.76 4 0 10.76
  [4,16,8,0,8,8,2,8,4,2,10.76,4,0,10.76],
// 2 24 8 2 8 8 0 8
  [2,24,8,2,8,8,0,8],
// 4 16 8 2 8 8 0 8 10.47 0 -11.76 13 2 -32
  [4,16,8,2,8,8,0,8,10.47,0,-11.76,13,2,-32],
// 4 16 10.47 0 -11.76 10.47 -2 -11.76 13 -2 -32 13 2 -32
  [4,16,10.47,0,-11.76,10.47,-2,-11.76,13,-2,-32,13,2,-32],
// 2 24 13 -2 -32 13 2 -32
  [2,24,13,-2,-32,13,2,-32],
// 4 16 5 -2 -40 13 2 -32 13 -2 -32 5 -6 -40
  [4,16,5,-2,-40,13,2,-32,13,-2,-32,5,-6,-40],
// 2 24 5 -2 -40 5 -6 -40
  [2,24,5,-2,-40,5,-6,-40],
// 2 24 -4 2 10.76 -8 2 8
  [2,24,-4,2,10.76,-8,2,8],
// 2 24 -8 2 8 -13 2 -32
  [2,24,-8,2,8,-13,2,-32],
// 2 24 -13 2 -32 -5 -2 -40
  [2,24,-13,2,-32,-5,-2,-40],
// 2 24 -4 0 10.76 -8 0 8
  [2,24,-4,0,10.76,-8,0,8],
// 2 24 -8 0 8 -10.47 0 -11.76
  [2,24,-8,0,8,-10.47,0,-11.76],
// 2 24 -10.47 -2 -11.76 -13 -2 -32
  [2,24,-10.47,-2,-11.76,-13,-2,-32],
// 2 24 -13 -2 -32 -5 -6 -40
  [2,24,-13,-2,-32,-5,-6,-40],
// 2 24 -10.47 0 -11.76 -10.47 -2 -11.76
  [2,24,-10.47,0,-11.76,-10.47,-2,-11.76],
// 2 24 -4 2 10.76 -4 0 10.76
  [2,24,-4,2,10.76,-4,0,10.76],
// 4 16 -4 2 10.76 -8 2 8 -8 0 8 -4 0 10.76
  [4,16,-4,2,10.76,-8,2,8,-8,0,8,-4,0,10.76],
// 2 24 -8 2 8 -8 0 8
  [2,24,-8,2,8,-8,0,8],
// 4 16 -10.47 0 -11.76 -8 0 8 -8 2 8 -13 2 -32
  [4,16,-10.47,0,-11.76,-8,0,8,-8,2,8,-13,2,-32],
// 4 16 -13 -2 -32 -10.47 -2 -11.76 -10.47 0 -11.76 -13 2 -32
  [4,16,-13,-2,-32,-10.47,-2,-11.76,-10.47,0,-11.76,-13,2,-32],
// 2 24 -13 -2 -32 -13 2 -32
  [2,24,-13,-2,-32,-13,2,-32],
// 4 16 -13 -2 -32 -13 2 -32 -5 -2 -40 -5 -6 -40
  [4,16,-13,-2,-32,-13,2,-32,-5,-2,-40,-5,-6,-40],
// 2 24 -5 -2 -40 -5 -6 -40
  [2,24,-5,-2,-40,-5,-6,-40],
// 2 24 5 -6 -40 -5 -6 -40
  [2,24,5,-6,-40,-5,-6,-40],
// 2 24 5 -2 -40 -5 -2 -40
  [2,24,5,-2,-40,-5,-2,-40],
// 4 16 5 -2 -40 5 -6 -40 -5 -6 -40 -5 -2 -40
  [4,16,5,-2,-40,5,-6,-40,-5,-6,-40,-5,-2,-40],
// 0 // webbing
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 -19.2722 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,0,-1,-19.2722,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.8284 -1 -27.7574 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,2.8284,-1,-27.7574,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.8284 -1 -27.7574 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,-2.8284,-1,-27.7574,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.6568 -1 -24.929 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,5.6568,-1,-24.929,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 -24.929 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,0,-1,-24.929,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.8284 -1 -22.1006 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,2.8284,-1,-22.1006,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.6568 -1 -19.2722 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,5.6568,-1,-19.2722,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.6568 -1 -24.929 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,-5.6568,-1,-24.929,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.8284 -1 -22.1006 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,-2.8284,-1,-22.1006,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.6568 -1 -19.2722 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,-5.6568,-1,-19.2722,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.8284 -1 -16.4438 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,-2.8284,-1,-16.4438,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.8284 -1 -16.4438 -0.7071 0 -0.7071 0 3 0 0.7071 0 -0.7071 box4.dat
  [1,16,2.8284,-1,-16.4438,-0.7071,0,-0.7071,0,3,0,0.7071,0,-0.7071, ldraw_lib__box4()],
// 4 16 -1.4142 2 -30.5858 -2.8284 2 -29.1716 -1.4142 2 -27.7574 0 2 -29.1716
  [4,16,-1.4142,2,-30.5858,-2.8284,2,-29.1716,-1.4142,2,-27.7574,0,2,-29.1716],
// 3 16 -4.2426 2 -30.5858 -2.8284 2 -29.1716 -1.4142 2 -30.5858
  [3,16,-4.2426,2,-30.5858,-2.8284,2,-29.1716,-1.4142,2,-30.5858],
// 4 16 -5.6568 2 -32 -4.2426 2 -30.5858 -1.4142 2 -30.5858 0 2 -32
  [4,16,-5.6568,2,-32,-4.2426,2,-30.5858,-1.4142,2,-30.5858,0,2,-32],
// 4 16 0 2 -29.1716 -1.4142 2 -27.7574 0 2 -26.3432 1.4142 2 -27.7574
  [4,16,0,2,-29.1716,-1.4142,2,-27.7574,0,2,-26.3432,1.4142,2,-27.7574],
// 4 16 1.4142 2 -30.5858 0 2 -29.1716 1.4142 2 -27.7574 2.8284 2 -29.1716
  [4,16,1.4142,2,-30.5858,0,2,-29.1716,1.4142,2,-27.7574,2.8284,2,-29.1716],
// 4 16 1.4142 2 -27.7574 0 2 -26.3432 1.4142 2 -24.929 2.8284 2 -26.3432
  [4,16,1.4142,2,-27.7574,0,2,-26.3432,1.4142,2,-24.929,2.8284,2,-26.3432],
// 4 16 2.8284 2 -26.3432 1.4142 2 -24.929 2.8284 2 -23.5148 4.2426 2 -24.929
  [4,16,2.8284,2,-26.3432,1.4142,2,-24.929,2.8284,2,-23.5148,4.2426,2,-24.929],
// 4 16 4.2426 2 -27.7574 2.8284 2 -26.3432 4.2426 2 -24.929 5.6568 2 -26.3432
  [4,16,4.2426,2,-27.7574,2.8284,2,-26.3432,4.2426,2,-24.929,5.6568,2,-26.3432],
// 4 16 4.2426 2 -30.5858 2.8284 2 -29.1716 4.2426 2 -27.7574 5.6568 2 -29.1716
  [4,16,4.2426,2,-30.5858,2.8284,2,-29.1716,4.2426,2,-27.7574,5.6568,2,-29.1716],
// 3 16 1.4142 2 -30.5858 2.8284 2 -29.1716 4.2426 2 -30.5858
  [3,16,1.4142,2,-30.5858,2.8284,2,-29.1716,4.2426,2,-30.5858],
// 4 16 0 2 -32 1.4142 2 -30.5858 4.2426 2 -30.5858 5.6568 2 -32
  [4,16,0,2,-32,1.4142,2,-30.5858,4.2426,2,-30.5858,5.6568,2,-32],
// 3 16 5.6568 2 -29.1716 4.2426 2 -27.7574 5.6568 2 -26.3432
  [3,16,5.6568,2,-29.1716,4.2426,2,-27.7574,5.6568,2,-26.3432],
// 4 16 7.071 2 -30.5858 5.6568 2 -29.1716 5.6568 2 -26.3432 7.071 2 -24.929
  [4,16,7.071,2,-30.5858,5.6568,2,-29.1716,5.6568,2,-26.3432,7.071,2,-24.929],
// 4 16 -7.071 2 -30.5858 -7.071 2 -24.929 -5.6568 2 -26.3432 -5.6568 2 -29.1716
  [4,16,-7.071,2,-30.5858,-7.071,2,-24.929,-5.6568,2,-26.3432,-5.6568,2,-29.1716],
// 3 16 -5.6568 2 -29.1716 -5.6568 2 -26.3432 -4.2426 2 -27.7574
  [3,16,-5.6568,2,-29.1716,-5.6568,2,-26.3432,-4.2426,2,-27.7574],
// 4 16 -4.2426 2 -30.5858 -5.6568 2 -29.1716 -4.2426 2 -27.7574 -2.8284 2 -29.1716
  [4,16,-4.2426,2,-30.5858,-5.6568,2,-29.1716,-4.2426,2,-27.7574,-2.8284,2,-29.1716],
// 4 16 -4.2426 2 -27.7574 -5.6568 2 -26.3432 -4.2426 2 -24.929 -2.8284 2 -26.3432
  [4,16,-4.2426,2,-27.7574,-5.6568,2,-26.3432,-4.2426,2,-24.929,-2.8284,2,-26.3432],
// 4 16 -2.8284 2 -26.3432 -4.2426 2 -24.929 -2.8284 2 -23.5148 -1.4142 2 -24.929
  [4,16,-2.8284,2,-26.3432,-4.2426,2,-24.929,-2.8284,2,-23.5148,-1.4142,2,-24.929],
// 4 16 -1.4142 2 -27.7574 -2.8284 2 -26.3432 -1.4142 2 -24.929 0 2 -26.3432
  [4,16,-1.4142,2,-27.7574,-2.8284,2,-26.3432,-1.4142,2,-24.929,0,2,-26.3432],
// 4 16 4.2426 2 -24.929 2.8284 2 -23.5148 4.2426 2 -22.1006 5.6568 2 -23.5148
  [4,16,4.2426,2,-24.929,2.8284,2,-23.5148,4.2426,2,-22.1006,5.6568,2,-23.5148],
// 3 16 5.6568 2 -23.5148 4.2426 2 -22.1006 5.6568 2 -20.6864
  [3,16,5.6568,2,-23.5148,4.2426,2,-22.1006,5.6568,2,-20.6864],
// 4 16 7.071 2 -24.929 5.6568 2 -23.5148 5.6568 2 -20.6864 7.071 2 -19.2722
  [4,16,7.071,2,-24.929,5.6568,2,-23.5148,5.6568,2,-20.6864,7.071,2,-19.2722],
// 4 16 -1.4142 2 -24.929 -2.8284 2 -23.5148 -1.4142 2 -22.1006 0 2 -23.5148
  [4,16,-1.4142,2,-24.929,-2.8284,2,-23.5148,-1.4142,2,-22.1006,0,2,-23.5148],
// 4 16 0 2 -23.5148 -1.4142 2 -22.1006 0 2 -20.6864 1.4142 2 -22.1006
  [4,16,0,2,-23.5148,-1.4142,2,-22.1006,0,2,-20.6864,1.4142,2,-22.1006],
// 4 16 1.4142 2 -24.929 0 2 -23.5148 1.4142 2 -22.1006 2.8284 2 -23.5148
  [4,16,1.4142,2,-24.929,0,2,-23.5148,1.4142,2,-22.1006,2.8284,2,-23.5148],
// 4 16 1.4142 2 -22.1006 0 2 -20.6864 1.4142 2 -19.2722 2.8284 2 -20.6864
  [4,16,1.4142,2,-22.1006,0,2,-20.6864,1.4142,2,-19.2722,2.8284,2,-20.6864],
// 4 16 2.8284 2 -20.6864 1.4142 2 -19.2722 2.8284 2 -17.858 4.2426 2 -19.2722
  [4,16,2.8284,2,-20.6864,1.4142,2,-19.2722,2.8284,2,-17.858,4.2426,2,-19.2722],
// 4 16 4.2426 2 -22.1006 2.8284 2 -20.6864 4.2426 2 -19.2722 5.6568 2 -20.6864
  [4,16,4.2426,2,-22.1006,2.8284,2,-20.6864,4.2426,2,-19.2722,5.6568,2,-20.6864],
// 4 16 4.2426 2 -19.2722 2.8284 2 -17.858 4.2426 2 -16.4438 5.6568 2 -17.858
  [4,16,4.2426,2,-19.2722,2.8284,2,-17.858,4.2426,2,-16.4438,5.6568,2,-17.858],
// 4 16 -7.071 2 -24.929 -7.071 2 -19.2722 -5.6568 2 -20.6864 -5.6568 2 -23.5148
  [4,16,-7.071,2,-24.929,-7.071,2,-19.2722,-5.6568,2,-20.6864,-5.6568,2,-23.5148],
// 3 16 -5.6568 2 -23.5148 -5.6568 2 -20.6864 -4.2426 2 -22.1006
  [3,16,-5.6568,2,-23.5148,-5.6568,2,-20.6864,-4.2426,2,-22.1006],
// 4 16 -4.2426 2 -24.929 -5.6568 2 -23.5148 -4.2426 2 -22.1006 -2.8284 2 -23.5148
  [4,16,-4.2426,2,-24.929,-5.6568,2,-23.5148,-4.2426,2,-22.1006,-2.8284,2,-23.5148],
// 4 16 -4.2426 2 -22.1006 -5.6568 2 -20.6864 -4.2426 2 -19.2722 -2.8284 2 -20.6864
  [4,16,-4.2426,2,-22.1006,-5.6568,2,-20.6864,-4.2426,2,-19.2722,-2.8284,2,-20.6864],
// 4 16 -2.8284 2 -20.6864 -4.2426 2 -19.2722 -2.8284 2 -17.858 -1.4142 2 -19.2722
  [4,16,-2.8284,2,-20.6864,-4.2426,2,-19.2722,-2.8284,2,-17.858,-1.4142,2,-19.2722],
// 4 16 -1.4142 2 -22.1006 -2.8284 2 -20.6864 -1.4142 2 -19.2722 0 2 -20.6864
  [4,16,-1.4142,2,-22.1006,-2.8284,2,-20.6864,-1.4142,2,-19.2722,0,2,-20.6864],
// 4 16 -4.2426 2 -19.2722 -5.6568 2 -17.858 -4.2426 2 -16.4438 -2.8284 2 -17.858
  [4,16,-4.2426,2,-19.2722,-5.6568,2,-17.858,-4.2426,2,-16.4438,-2.8284,2,-17.858],
// 4 16 -1.4142 2 -16.4438 -2.8284 2 -15.0296 2.8284 2 -15.0296 1.4142 2 -16.4438
  [4,16,-1.4142,2,-16.4438,-2.8284,2,-15.0296,2.8284,2,-15.0296,1.4142,2,-16.4438],
// 4 16 -1.4142 2 -19.2722 -2.8284 2 -17.858 -1.4142 2 -16.4438 0 2 -17.858
  [4,16,-1.4142,2,-19.2722,-2.8284,2,-17.858,-1.4142,2,-16.4438,0,2,-17.858],
// 3 16 0 2 -17.858 -1.4142 2 -16.4438 1.4142 2 -16.4438
  [3,16,0,2,-17.858,-1.4142,2,-16.4438,1.4142,2,-16.4438],
// 4 16 1.4142 2 -19.2722 0 2 -17.858 1.4142 2 -16.4438 2.8284 2 -17.858
  [4,16,1.4142,2,-19.2722,0,2,-17.858,1.4142,2,-16.4438,2.8284,2,-17.858],
// 4 16 -1.4142 -1 -27.7574 -2.8284 -1 -29.1716 -1.4142 -1 -30.5858 0 -1 -29.1716
  [4,16,-1.4142,-1,-27.7574,-2.8284,-1,-29.1716,-1.4142,-1,-30.5858,0,-1,-29.1716],
// 3 16 -1.4142 -1 -30.5858 -2.8284 -1 -29.1716 -4.2426 -1 -30.5858
  [3,16,-1.4142,-1,-30.5858,-2.8284,-1,-29.1716,-4.2426,-1,-30.5858],
// 4 16 0 -1 -26.3432 -1.4142 -1 -27.7574 0 -1 -29.1716 1.4142 -1 -27.7574
  [4,16,0,-1,-26.3432,-1.4142,-1,-27.7574,0,-1,-29.1716,1.4142,-1,-27.7574],
// 4 16 1.4142 -1 -27.7574 0 -1 -29.1716 1.4142 -1 -30.5858 2.8284 -1 -29.1716
  [4,16,1.4142,-1,-27.7574,0,-1,-29.1716,1.4142,-1,-30.5858,2.8284,-1,-29.1716],
// 4 16 1.4142 -1 -24.929 0 -1 -26.3432 1.4142 -1 -27.7574 2.8284 -1 -26.3432
  [4,16,1.4142,-1,-24.929,0,-1,-26.3432,1.4142,-1,-27.7574,2.8284,-1,-26.3432],
// 4 16 2.8284 -1 -23.5148 1.4142 -1 -24.929 2.8284 -1 -26.3432 4.2426 -1 -24.929
  [4,16,2.8284,-1,-23.5148,1.4142,-1,-24.929,2.8284,-1,-26.3432,4.2426,-1,-24.929],
// 4 16 4.2426 -1 -24.929 2.8284 -1 -26.3432 4.2426 -1 -27.7574 5.6568 -1 -26.3432
  [4,16,4.2426,-1,-24.929,2.8284,-1,-26.3432,4.2426,-1,-27.7574,5.6568,-1,-26.3432],
// 4 16 4.2426 -1 -27.7574 2.8284 -1 -29.1716 4.2426 -1 -30.5858 5.6568 -1 -29.1716
  [4,16,4.2426,-1,-27.7574,2.8284,-1,-29.1716,4.2426,-1,-30.5858,5.6568,-1,-29.1716],
// 3 16 4.2426 -1 -30.5858 2.8284 -1 -29.1716 1.4142 -1 -30.5858
  [3,16,4.2426,-1,-30.5858,2.8284,-1,-29.1716,1.4142,-1,-30.5858],
// 3 16 5.6568 -1 -26.3432 4.2426 -1 -27.7574 5.6568 -1 -29.1716
  [3,16,5.6568,-1,-26.3432,4.2426,-1,-27.7574,5.6568,-1,-29.1716],
// 4 16 5.6568 -1 -26.3432 5.6568 -1 -29.1716 7.071 -1 -30.5858 7.071 -1 -24.929
  [4,16,5.6568,-1,-26.3432,5.6568,-1,-29.1716,7.071,-1,-30.5858,7.071,-1,-24.929],
// 4 16 -5.6568 -1 -26.3432 -7.071 -1 -24.929 -7.071 -1 -30.5858 -5.6568 -1 -29.1716
  [4,16,-5.6568,-1,-26.3432,-7.071,-1,-24.929,-7.071,-1,-30.5858,-5.6568,-1,-29.1716],
// 3 16 -4.2426 -1 -27.7574 -5.6568 -1 -26.3432 -5.6568 -1 -29.1716
  [3,16,-4.2426,-1,-27.7574,-5.6568,-1,-26.3432,-5.6568,-1,-29.1716],
// 4 16 -4.2426 -1 -27.7574 -5.6568 -1 -29.1716 -4.2426 -1 -30.5858 -2.8284 -1 -29.1716
  [4,16,-4.2426,-1,-27.7574,-5.6568,-1,-29.1716,-4.2426,-1,-30.5858,-2.8284,-1,-29.1716],
// 4 16 -4.2426 -1 -24.929 -5.6568 -1 -26.3432 -4.2426 -1 -27.7574 -2.8284 -1 -26.3432
  [4,16,-4.2426,-1,-24.929,-5.6568,-1,-26.3432,-4.2426,-1,-27.7574,-2.8284,-1,-26.3432],
// 4 16 -2.8284 -1 -23.5148 -4.2426 -1 -24.929 -2.8284 -1 -26.3432 -1.4142 -1 -24.929
  [4,16,-2.8284,-1,-23.5148,-4.2426,-1,-24.929,-2.8284,-1,-26.3432,-1.4142,-1,-24.929],
// 4 16 -1.4142 -1 -24.929 -2.8284 -1 -26.3432 -1.4142 -1 -27.7574 0 -1 -26.3432
  [4,16,-1.4142,-1,-24.929,-2.8284,-1,-26.3432,-1.4142,-1,-27.7574,0,-1,-26.3432],
// 4 16 4.2426 -1 -22.1006 2.8284 -1 -23.5148 4.2426 -1 -24.929 5.6568 -1 -23.5148
  [4,16,4.2426,-1,-22.1006,2.8284,-1,-23.5148,4.2426,-1,-24.929,5.6568,-1,-23.5148],
// 3 16 5.6568 -1 -20.6864 4.2426 -1 -22.1006 5.6568 -1 -23.5148
  [3,16,5.6568,-1,-20.6864,4.2426,-1,-22.1006,5.6568,-1,-23.5148],
// 4 16 5.6568 -1 -20.6864 5.6568 -1 -23.5148 7.071 -1 -24.929 7.071 -1 -19.2722
  [4,16,5.6568,-1,-20.6864,5.6568,-1,-23.5148,7.071,-1,-24.929,7.071,-1,-19.2722],
// 4 16 -1.4142 -1 -22.1006 -2.8284 -1 -23.5148 -1.4142 -1 -24.929 0 -1 -23.5148
  [4,16,-1.4142,-1,-22.1006,-2.8284,-1,-23.5148,-1.4142,-1,-24.929,0,-1,-23.5148],
// 4 16 0 -1 -20.6864 -1.4142 -1 -22.1006 0 -1 -23.5148 1.4142 -1 -22.1006
  [4,16,0,-1,-20.6864,-1.4142,-1,-22.1006,0,-1,-23.5148,1.4142,-1,-22.1006],
// 4 16 1.4142 -1 -22.1006 0 -1 -23.5148 1.4142 -1 -24.929 2.8284 -1 -23.5148
  [4,16,1.4142,-1,-22.1006,0,-1,-23.5148,1.4142,-1,-24.929,2.8284,-1,-23.5148],
// 4 16 1.4142 -1 -19.2722 0 -1 -20.6864 1.4142 -1 -22.1006 2.8284 -1 -20.6864
  [4,16,1.4142,-1,-19.2722,0,-1,-20.6864,1.4142,-1,-22.1006,2.8284,-1,-20.6864],
// 4 16 2.8284 -1 -17.858 1.4142 -1 -19.2722 2.8284 -1 -20.6864 4.2426 -1 -19.2722
  [4,16,2.8284,-1,-17.858,1.4142,-1,-19.2722,2.8284,-1,-20.6864,4.2426,-1,-19.2722],
// 4 16 4.2426 -1 -19.2722 2.8284 -1 -20.6864 4.2426 -1 -22.1006 5.6568 -1 -20.6864
  [4,16,4.2426,-1,-19.2722,2.8284,-1,-20.6864,4.2426,-1,-22.1006,5.6568,-1,-20.6864],
// 4 16 4.2426 -1 -16.4438 2.8284 -1 -17.858 4.2426 -1 -19.2722 5.6568 -1 -17.858
  [4,16,4.2426,-1,-16.4438,2.8284,-1,-17.858,4.2426,-1,-19.2722,5.6568,-1,-17.858],
// 4 16 -5.6568 -1 -20.6864 -7.071 -1 -19.2722 -7.071 -1 -24.929 -5.6568 -1 -23.5148
  [4,16,-5.6568,-1,-20.6864,-7.071,-1,-19.2722,-7.071,-1,-24.929,-5.6568,-1,-23.5148],
// 3 16 -4.2426 -1 -22.1006 -5.6568 -1 -20.6864 -5.6568 -1 -23.5148
  [3,16,-4.2426,-1,-22.1006,-5.6568,-1,-20.6864,-5.6568,-1,-23.5148],
// 4 16 -4.2426 -1 -22.1006 -5.6568 -1 -23.5148 -4.2426 -1 -24.929 -2.8284 -1 -23.5148
  [4,16,-4.2426,-1,-22.1006,-5.6568,-1,-23.5148,-4.2426,-1,-24.929,-2.8284,-1,-23.5148],
// 4 16 -4.2426 -1 -19.2722 -5.6568 -1 -20.6864 -4.2426 -1 -22.1006 -2.8284 -1 -20.6864
  [4,16,-4.2426,-1,-19.2722,-5.6568,-1,-20.6864,-4.2426,-1,-22.1006,-2.8284,-1,-20.6864],
// 4 16 -2.8284 -1 -17.858 -4.2426 -1 -19.2722 -2.8284 -1 -20.6864 -1.4142 -1 -19.2722
  [4,16,-2.8284,-1,-17.858,-4.2426,-1,-19.2722,-2.8284,-1,-20.6864,-1.4142,-1,-19.2722],
// 4 16 -1.4142 -1 -19.2722 -2.8284 -1 -20.6864 -1.4142 -1 -22.1006 0 -1 -20.6864
  [4,16,-1.4142,-1,-19.2722,-2.8284,-1,-20.6864,-1.4142,-1,-22.1006,0,-1,-20.6864],
// 4 16 -4.2426 -1 -16.4438 -5.6568 -1 -17.858 -4.2426 -1 -19.2722 -2.8284 -1 -17.858
  [4,16,-4.2426,-1,-16.4438,-5.6568,-1,-17.858,-4.2426,-1,-19.2722,-2.8284,-1,-17.858],
// 4 16 2.8284 -1 -15.0296 -2.8284 -1 -15.0296 -1.4142 -1 -16.4438 1.4142 -1 -16.4438
  [4,16,2.8284,-1,-15.0296,-2.8284,-1,-15.0296,-1.4142,-1,-16.4438,1.4142,-1,-16.4438],
// 4 16 -1.4142 -1 -16.4438 -2.8284 -1 -17.858 -1.4142 -1 -19.2722 0 -1 -17.858
  [4,16,-1.4142,-1,-16.4438,-2.8284,-1,-17.858,-1.4142,-1,-19.2722,0,-1,-17.858],
// 3 16 1.4142 -1 -16.4438 -1.4142 -1 -16.4438 0 -1 -17.858
  [3,16,1.4142,-1,-16.4438,-1.4142,-1,-16.4438,0,-1,-17.858],
// 4 16 1.4142 -1 -16.4438 0 -1 -17.858 1.4142 -1 -19.2722 2.8284 -1 -17.858
  [4,16,1.4142,-1,-16.4438,0,-1,-17.858,1.4142,-1,-19.2722,2.8284,-1,-17.858],
// 4 16 -4.2426 -1 -30.5858 -2.8284 -1.7071 -32 0 -1.7071 -32 -1.4142 -1 -30.5858
  [4,16,-4.2426,-1,-30.5858,-2.8284,-1.7071,-32,0,-1.7071,-32,-1.4142,-1,-30.5858],
// 4 16 0 -1.7071 -32 2.8284 -1.7071 -32 4.2426 -1 -30.5858 1.4142 -1 -30.5858
  [4,16,0,-1.7071,-32,2.8284,-1.7071,-32,4.2426,-1,-30.5858,1.4142,-1,-30.5858],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.8284 1.2929 -33.4142 -0.7071 0 -0.7071 0.35355 -3.7071 -0.35355 0.7071 0 -0.7071 box4.dat
  [1,16,-2.8284,1.2929,-33.4142,-0.7071,0,-0.7071,0.35355,-3.7071,-0.35355,0.7071,0,-0.7071, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.8284 1.2929 -33.4142 -0.7071 0 -0.7071 0.35355 -3.7071 -0.35355 0.7071 0 -0.7071 box4.dat
  [1,16,2.8284,1.2929,-33.4142,-0.7071,0,-0.7071,0.35355,-3.7071,-0.35355,0.7071,0,-0.7071, ldraw_lib__box4()],
// 4 16 -1.4142 -2.4142 -33.4142 -2.8284 -3.1213 -34.8284 2.8284 -3.1213 -34.8284 1.4142 -2.4142 -33.4142
  [4,16,-1.4142,-2.4142,-33.4142,-2.8284,-3.1213,-34.8284,2.8284,-3.1213,-34.8284,1.4142,-2.4142,-33.4142],
// 4 16 2.8284 -1.7071 -32 -2.8284 -1.7071 -32 -1.4142 -2.4142 -33.4142 1.4142 -2.4142 -33.4142
  [4,16,2.8284,-1.7071,-32,-2.8284,-1.7071,-32,-1.4142,-2.4142,-33.4142,1.4142,-2.4142,-33.4142],
// 4 16 -2.8284 -1.7071 -32 -4.2426 -1 -30.5858 -5.6568 -1.7071 -32 -4.2426 -2.4142 -33.4142
  [4,16,-2.8284,-1.7071,-32,-4.2426,-1,-30.5858,-5.6568,-1.7071,-32,-4.2426,-2.4142,-33.4142],
// 4 16 5.6568 -1.7071 -32 4.2426 -1 -30.5858 2.8284 -1.7071 -32 4.2426 -2.4142 -33.4142
  [4,16,5.6568,-1.7071,-32,4.2426,-1,-30.5858,2.8284,-1.7071,-32,4.2426,-2.4142,-33.4142],
// 4 16 2.8284 0.5858 -34.8284 -2.8284 0.5858 -34.8284 -1.4142 1.2929 -33.4142 1.4142 1.2929 -33.4142
  [4,16,2.8284,0.5858,-34.8284,-2.8284,0.5858,-34.8284,-1.4142,1.2929,-33.4142,1.4142,1.2929,-33.4142],
// 4 16 -1.4142 1.2929 -33.4142 -2.8284 2 -32 2.8284 2 -32 1.4142 1.2929 -33.4142
  [4,16,-1.4142,1.2929,-33.4142,-2.8284,2,-32,2.8284,2,-32,1.4142,1.2929,-33.4142],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.6568 2 -30.5858 -0.7071 0 -0.7071 0 -3 0 0.7071 0 -0.7071 box4o4a.dat
  [1,16,5.6568,2,-30.5858,-0.7071,0,-0.7071,0,-3,0,0.7071,0,-0.7071, ldraw_lib__box4o4a()],
// 3 16 4.2426 -1 -30.5858 5.6568 -1.7071 -32 5.6568 -1 -32
  [3,16,4.2426,-1,-30.5858,5.6568,-1.7071,-32,5.6568,-1,-32],
// 3 16 5.6568 -1 -32 5.6568 -1.7071 -32 7.071 -1 -30.5858
  [3,16,5.6568,-1,-32,5.6568,-1.7071,-32,7.071,-1,-30.5858],
// 2 24 5.6568 -1.7071 -32 4.2426 -1 -30.5858
  [2,24,5.6568,-1.7071,-32,4.2426,-1,-30.5858],
// 2 24 5.6568 -1.7071 -32 7.071 -1 -30.5858
  [2,24,5.6568,-1.7071,-32,7.071,-1,-30.5858],
// 2 24 4.2426 -1 -30.5858 5.6568 -1 -29.1716
  [2,24,4.2426,-1,-30.5858,5.6568,-1,-29.1716],
// 2 24 5.6568 -1 -29.1716 7.071 -1 -30.5858
  [2,24,5.6568,-1,-29.1716,7.071,-1,-30.5858],
// 2 24 5.6568 -1.7071 -32 5.6568 -1 -32
  [2,24,5.6568,-1.7071,-32,5.6568,-1,-32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -30.5858 -0.7071 0 -0.7071 0 -3 0 0.7071 0 -0.7071 box4o4a.dat
  [1,16,0,2,-30.5858,-0.7071,0,-0.7071,0,-3,0,0.7071,0,-0.7071, ldraw_lib__box4o4a()],
// 3 16 -1.4142 -1 -30.5858 0 -1.7071 -32 0 -1 -32
  [3,16,-1.4142,-1,-30.5858,0,-1.7071,-32,0,-1,-32],
// 3 16 0 -1 -32 0 -1.7071 -32 1.4142 -1 -30.5858
  [3,16,0,-1,-32,0,-1.7071,-32,1.4142,-1,-30.5858],
// 2 24 0 -1.7071 -32 -1.4142 -1 -30.5858
  [2,24,0,-1.7071,-32,-1.4142,-1,-30.5858],
// 2 24 0 -1.7071 -32 1.4142 -1 -30.5858
  [2,24,0,-1.7071,-32,1.4142,-1,-30.5858],
// 2 24 -1.4142 -1 -30.5858 0 -1 -29.1716
  [2,24,-1.4142,-1,-30.5858,0,-1,-29.1716],
// 2 24 0 -1 -29.1716 1.4142 -1 -30.5858
  [2,24,0,-1,-29.1716,1.4142,-1,-30.5858],
// 2 24 0 -1.7071 -32 0 -1 -32
  [2,24,0,-1.7071,-32,0,-1,-32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.6568 2 -30.5858 -0.7071 0 -0.7071 0 -3 0 0.7071 0 -0.7071 box4o4a.dat
  [1,16,-5.6568,2,-30.5858,-0.7071,0,-0.7071,0,-3,0,0.7071,0,-0.7071, ldraw_lib__box4o4a()],
// 3 16 -7.071 -1 -30.5858 -5.6568 -1.7071 -32 -5.6568 -1 -32
  [3,16,-7.071,-1,-30.5858,-5.6568,-1.7071,-32,-5.6568,-1,-32],
// 3 16 -5.6568 -1 -32 -5.6568 -1.7071 -32 -4.2426 -1 -30.5858
  [3,16,-5.6568,-1,-32,-5.6568,-1.7071,-32,-4.2426,-1,-30.5858],
// 2 24 -5.6568 -1.7071 -32 -7.071 -1 -30.5858
  [2,24,-5.6568,-1.7071,-32,-7.071,-1,-30.5858],
// 2 24 -5.6568 -1.7071 -32 -4.2426 -1 -30.5858
  [2,24,-5.6568,-1.7071,-32,-4.2426,-1,-30.5858],
// 2 24 -7.071 -1 -30.5858 -5.6568 -1 -29.1716
  [2,24,-7.071,-1,-30.5858,-5.6568,-1,-29.1716],
// 2 24 -5.6568 -1 -29.1716 -4.2426 -1 -30.5858
  [2,24,-5.6568,-1,-29.1716,-4.2426,-1,-30.5858],
// 2 24 -5.6568 -1.7071 -32 -5.6568 -1 -32
  [2,24,-5.6568,-1.7071,-32,-5.6568,-1,-32],
// 2 24 -1.4142 -1 -30.5858 -4.2426 -1 -30.5858
  [2,24,-1.4142,-1,-30.5858,-4.2426,-1,-30.5858],
// 2 24 4.2426 -1 -30.5858 1.4142 -1 -30.5858
  [2,24,4.2426,-1,-30.5858,1.4142,-1,-30.5858],
// 0
// 4 16 2.8284 -3.1213 -34.8284 -2.8284 -3.1213 -34.8284 -3.9 -4.2071 -37 3.9 -4.2071 -37
  [4,16,2.8284,-3.1213,-34.8284,-2.8284,-3.1213,-34.8284,-3.9,-4.2071,-37,3.9,-4.2071,-37],
// 4 16 -9.5 -1.7071 -32 -3.9 -4.2071 -37 -2.8284 -3.1213 -34.8284 -7.071 -1 -30.5858
  [4,16,-9.5,-1.7071,-32,-3.9,-4.2071,-37,-2.8284,-3.1213,-34.8284,-7.071,-1,-30.5858],
// 4 16 2.8284 -3.1213 -34.8284 3.9 -4.2071 -37 9.5 -1.7071 -32 7.071 -1 -30.5858
  [4,16,2.8284,-3.1213,-34.8284,3.9,-4.2071,-37,9.5,-1.7071,-32,7.071,-1,-30.5858],
// 3 16 -7.071 -1 -30.5858 -9.8011 -1 -30.5858 -9.5 -1.7071 -32
  [3,16,-7.071,-1,-30.5858,-9.8011,-1,-30.5858,-9.5,-1.7071,-32],
// 3 16 9.5 -1.7071 -32 9.8011 -1 -30.5858 7.071 -1 -30.5858
  [3,16,9.5,-1.7071,-32,9.8011,-1,-30.5858,7.071,-1,-30.5858],
// 3 16 0 -1 -13 -2.8284 -1 -15.0296 2.8284 -1 -15.0296
  [3,16,0,-1,-13,-2.8284,-1,-15.0296,2.8284,-1,-15.0296],
// 3 16 0 -1 -13 2.8284 -1 -15.0296 7.9 -1 -14.4
  [3,16,0,-1,-13,2.8284,-1,-15.0296,7.9,-1,-14.4],
// 3 16 2.8284 -1 -15.0296 7.071 -1 -19.2722 7.9 -1 -14.4
  [3,16,2.8284,-1,-15.0296,7.071,-1,-19.2722,7.9,-1,-14.4],
// 4 16 7.9 -1 -14.4 7.071 -1 -19.2722 7.071 -1 -30.5858 9.8011 -1 -30.5858
  [4,16,7.9,-1,-14.4,7.071,-1,-19.2722,7.071,-1,-30.5858,9.8011,-1,-30.5858],
// 3 16 -7.9 -1 -14.4 -2.8284 -1 -15.0296 0 -1 -13
  [3,16,-7.9,-1,-14.4,-2.8284,-1,-15.0296,0,-1,-13],
// 3 16 -7.9 -1 -14.4 -7.071 -1 -19.2722 -2.8284 -1 -15.0296
  [3,16,-7.9,-1,-14.4,-7.071,-1,-19.2722,-2.8284,-1,-15.0296],
// 4 16 -7.071 -1 -30.5858 -7.071 -1 -19.2722 -7.9 -1 -14.4 -9.8011 -1 -30.5858
  [4,16,-7.071,-1,-30.5858,-7.071,-1,-19.2722,-7.9,-1,-14.4,-9.8011,-1,-30.5858],
// 2 24 -7.071 -1 -30.5858 -9.8011 -1 -30.5858
  [2,24,-7.071,-1,-30.5858,-9.8011,-1,-30.5858],
// 2 24 9.8011 -1 -30.5858 7.071 -1 -30.5858
  [2,24,9.8011,-1,-30.5858,7.071,-1,-30.5858],
// 0 // frame around webbing
// 4 16 3.9 -4.5 -37 3.9 -4.2071 -37 -3.9 -4.2071 -37 -3.9 -4.5 -37
  [4,16,3.9,-4.5,-37,3.9,-4.2071,-37,-3.9,-4.2071,-37,-3.9,-4.5,-37],
// 2 24 3.9 -4.5 -37 -3.9 -4.5 -37
  [2,24,3.9,-4.5,-37,-3.9,-4.5,-37],
// 2 24 3.9 -4.2071 -37 -3.9 -4.2071 -37
  [2,24,3.9,-4.2071,-37,-3.9,-4.2071,-37],
// 2 24 3.9 -4.5 -37 9.5 -2 -32
  [2,24,3.9,-4.5,-37,9.5,-2,-32],
// 2 24 9.5 -2 -32 9.8011 -2 -30.5858
  [2,24,9.5,-2,-32,9.8011,-2,-30.5858],
// 2 24 3.9 -4.2071 -37 9.5 -1.7071 -32
  [2,24,3.9,-4.2071,-37,9.5,-1.7071,-32],
// 2 24 9.5 -1.7071 -32 9.8011 -1 -30.5858
  [2,24,9.5,-1.7071,-32,9.8011,-1,-30.5858],
// 2 24 9.5 -1.7071 -32 9.5 -2 -32
  [2,24,9.5,-1.7071,-32,9.5,-2,-32],
// 4 16 9.5 -1.7071 -32 3.9 -4.2071 -37 3.9 -4.5 -37 9.5 -2 -32
  [4,16,9.5,-1.7071,-32,3.9,-4.2071,-37,3.9,-4.5,-37,9.5,-2,-32],
// 4 16 9.8011 -1 -30.5858 9.5 -1.7071 -32 9.5 -2 -32 9.8011 -2 -30.5858
  [4,16,9.8011,-1,-30.5858,9.5,-1.7071,-32,9.5,-2,-32,9.8011,-2,-30.5858],
// 2 24 9.5 -2 -32 13 -2 -32
  [2,24,9.5,-2,-32,13,-2,-32],
// 2 24 7.9 -2 -14.4 9.8011 -2 -30.5858
  [2,24,7.9,-2,-14.4,9.8011,-2,-30.5858],
// 2 24 7.9 -1 -14.4 9.8011 -1 -30.5858
  [2,24,7.9,-1,-14.4,9.8011,-1,-30.5858],
// 4 16 7.9 -2 -14.4 7.9 -1 -14.4 9.8011 -1 -30.5858 9.8011 -2 -30.5858
  [4,16,7.9,-2,-14.4,7.9,-1,-14.4,9.8011,-1,-30.5858,9.8011,-2,-30.5858],
// 2 24 0 -2 -13 7.9 -2 -14.4
  [2,24,0,-2,-13,7.9,-2,-14.4],
// 2 24 0 -1 -13 7.9 -1 -14.4
  [2,24,0,-1,-13,7.9,-1,-14.4],
// 4 16 7.9 -2 -14.4 0 -2 -13 0 -1 -13 7.9 -1 -14.4
  [4,16,7.9,-2,-14.4,0,-2,-13,0,-1,-13,7.9,-1,-14.4],
// 2 24 -3.9 -4.5 -37 -9.5 -2 -32
  [2,24,-3.9,-4.5,-37,-9.5,-2,-32],
// 2 24 -9.5 -2 -32 -9.8011 -2 -30.5858
  [2,24,-9.5,-2,-32,-9.8011,-2,-30.5858],
// 2 24 -3.9 -4.2071 -37 -9.5 -1.7071 -32
  [2,24,-3.9,-4.2071,-37,-9.5,-1.7071,-32],
// 2 24 -9.5 -1.7071 -32 -9.8011 -1 -30.5858
  [2,24,-9.5,-1.7071,-32,-9.8011,-1,-30.5858],
// 2 24 -9.5 -1.7071 -32 -9.5 -2 -32
  [2,24,-9.5,-1.7071,-32,-9.5,-2,-32],
// 4 16 -3.9 -4.5 -37 -3.9 -4.2071 -37 -9.5 -1.7071 -32 -9.5 -2 -32
  [4,16,-3.9,-4.5,-37,-3.9,-4.2071,-37,-9.5,-1.7071,-32,-9.5,-2,-32],
// 4 16 -9.5 -2 -32 -9.5 -1.7071 -32 -9.8011 -1 -30.5858 -9.8011 -2 -30.5858
  [4,16,-9.5,-2,-32,-9.5,-1.7071,-32,-9.8011,-1,-30.5858,-9.8011,-2,-30.5858],
// 2 24 -9.5 -2 -32 -13 -2 -32
  [2,24,-9.5,-2,-32,-13,-2,-32],
// 2 24 -7.9 -2 -14.4 -9.8011 -2 -30.5858
  [2,24,-7.9,-2,-14.4,-9.8011,-2,-30.5858],
// 2 24 -7.9 -1 -14.4 -9.8011 -1 -30.5858
  [2,24,-7.9,-1,-14.4,-9.8011,-1,-30.5858],
// 4 16 -9.8011 -1 -30.5858 -7.9 -1 -14.4 -7.9 -2 -14.4 -9.8011 -2 -30.5858
  [4,16,-9.8011,-1,-30.5858,-7.9,-1,-14.4,-7.9,-2,-14.4,-9.8011,-2,-30.5858],
// 2 24 0 -2 -13 -7.9 -2 -14.4
  [2,24,0,-2,-13,-7.9,-2,-14.4],
// 2 24 0 -1 -13 -7.9 -1 -14.4
  [2,24,0,-1,-13,-7.9,-1,-14.4],
// 4 16 0 -1 -13 0 -2 -13 -7.9 -2 -14.4 -7.9 -1 -14.4
  [4,16,0,-1,-13,0,-2,-13,-7.9,-2,-14.4,-7.9,-1,-14.4],
// 2 24 0 -2 -13 0 -1 -13
  [2,24,0,-2,-13,0,-1,-13],
// 2 24 7.9 -2 -14.4 7.9 -1 -14.4
  [2,24,7.9,-2,-14.4,7.9,-1,-14.4],
// 2 24 9.8011 -2 -30.5858 9.8011 -1 -30.5858
  [2,24,9.8011,-2,-30.5858,9.8011,-1,-30.5858],
// 2 24 3.9 -4.5 -37 3.9 -4.2071 -37
  [2,24,3.9,-4.5,-37,3.9,-4.2071,-37],
// 2 24 -7.9 -2 -14.4 -7.9 -1 -14.4
  [2,24,-7.9,-2,-14.4,-7.9,-1,-14.4],
// 2 24 -9.8011 -2 -30.5858 -9.8011 -1 -30.5858
  [2,24,-9.8011,-2,-30.5858,-9.8011,-1,-30.5858],
// 2 24 -3.9 -4.5 -37 -3.9 -4.2071 -37
  [2,24,-3.9,-4.5,-37,-3.9,-4.2071,-37],
// 4 16 5 -6 -40 3.9 -4.5 -37 -3.9 -4.5 -37 -5 -6 -40
  [4,16,5,-6,-40,3.9,-4.5,-37,-3.9,-4.5,-37,-5,-6,-40],
// 4 16 9.5 -2 -32 3.9 -4.5 -37 5 -6 -40 13 -2 -32
  [4,16,9.5,-2,-32,3.9,-4.5,-37,5,-6,-40,13,-2,-32],
// 3 16 13 -2 -32 9.8011 -2 -30.5858 9.5 -2 -32
  [3,16,13,-2,-32,9.8011,-2,-30.5858,9.5,-2,-32],
// 4 16 9.8011 -2 -30.5858 13 -2 -32 10.47 -2 -11.76 7.9 -2 -14.4
  [4,16,9.8011,-2,-30.5858,13,-2,-32,10.47,-2,-11.76,7.9,-2,-14.4],
// 4 16 0 -2 -13 7.9 -2 -14.4 10.47 -2 -11.76 0 -2 -10.137
  [4,16,0,-2,-13,7.9,-2,-14.4,10.47,-2,-11.76,0,-2,-10.137],
// 4 16 -5 -6 -40 -3.9 -4.5 -37 -9.5 -2 -32 -13 -2 -32
  [4,16,-5,-6,-40,-3.9,-4.5,-37,-9.5,-2,-32,-13,-2,-32],
// 3 16 -9.5 -2 -32 -9.8011 -2 -30.5858 -13 -2 -32
  [3,16,-9.5,-2,-32,-9.8011,-2,-30.5858,-13,-2,-32],
// 4 16 -10.47 -2 -11.76 -13 -2 -32 -9.8011 -2 -30.5858 -7.9 -2 -14.4
  [4,16,-10.47,-2,-11.76,-13,-2,-32,-9.8011,-2,-30.5858,-7.9,-2,-14.4],
// 4 16 -10.47 -2 -11.76 -7.9 -2 -14.4 0 -2 -13 0 -2 -10.137
  [4,16,-10.47,-2,-11.76,-7.9,-2,-14.4,0,-2,-13,0,-2,-10.137],
// 0
];
module ldraw_lib__30284(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30284(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30284(line=0.2);