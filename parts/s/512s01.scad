use <../../lib.scad>
use <../../p/2-4cyls.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring3.scad>
use <../../p/box2-5.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2.scad>
use <../../p/tri3.scad>
function ldraw_lib__s__512s01() = [
// 0 ~Electric Train 12V Level Crossing Sign without Front Faces
// 0 Name: s\512s01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Light holder
// 
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -22 -12 0 0 0 -2 0 -12 0 24 0 0 box2-5.dat
  [1,16,-22,-12,0,0,0,-2,0,-12,0,24,0,0, ldraw_lib__box2_5()],
// 1 16 24 -2.5 17 0 -1 0 0 0 2.5 7 0 0 rect.dat
  [1,16,24,-2.5,17,0,-1,0,0,0,2.5,7,0,0, ldraw_lib__rect()],
// 1 16 24 -2.5 -17 0 -1 0 0 0 2.5 7 0 0 rect.dat
  [1,16,24,-2.5,-17,0,-1,0,0,0,2.5,7,0,0, ldraw_lib__rect()],
// 1 16 20 -2.5 13 0 1 0 0 0 2.5 7 0 0 rect.dat
  [1,16,20,-2.5,13,0,1,0,0,0,2.5,7,0,0, ldraw_lib__rect()],
// 1 16 20 -2.5 -13 0 1 0 0 0 2.5 7 0 0 rect.dat
  [1,16,20,-2.5,-13,0,1,0,0,0,2.5,7,0,0, ldraw_lib__rect()],
// 1 16 -20 -12 0 0 -1 0 0 0 12 20 0 0 rect3.dat
  [1,16,-20,-12,0,0,-1,0,0,0,12,20,0,0, ldraw_lib__rect3()],
// 4 16 -24 0 -24 24 0 -24 24 -5 -24 0 -5 -24
  [4,16,-24,0,-24,24,0,-24,24,-5,-24,0,-5,-24],
// 4 16 0 -5 -24 -20 -24 -24 -24 -24 -24 -24 0 -24
  [4,16,0,-5,-24,-20,-24,-24,-24,-24,-24,-24,0,-24],
// 4 16 0 -5 24 24 -5 24 24 0 24 -24 0 24
  [4,16,0,-5,24,24,-5,24,24,0,24,-24,0,24],
// 4 16 -24 0 24 -24 -24 24 -20 -24 24 0 -5 24
  [4,16,-24,0,24,-24,-24,24,-20,-24,24,0,-5,24],
// 4 16 -20 0 -20 0 -5 -20 20 -5 -20 20 0 -20
  [4,16,-20,0,-20,0,-5,-20,20,-5,-20,20,0,-20],
// 3 16 -20 0 -20 -20 -24 -20 0 -5 -20
  [3,16,-20,0,-20,-20,-24,-20,0,-5,-20],
// 4 16 20 0 20 20 -5 20 0 -5 20 -20 0 20
  [4,16,20,0,20,20,-5,20,0,-5,20,-20,0,20],
// 3 16 0 -5 20 -20 -24 20 -20 0 20
  [3,16,0,-5,20,-20,-24,20,-20,0,20],
// 4 16 20 -5 -20 24 -5 -24 24 -5 -10 20 -5 -6
  [4,16,20,-5,-20,24,-5,-24,24,-5,-10,20,-5,-6],
// 4 16 20 -5 6 24 -5 10 24 -5 24 20 -5 20
  [4,16,20,-5,6,24,-5,10,24,-5,24,20,-5,20],
// 4 16 24 -5 -24 20 -5 -20 0 -5 -20 0 -5 -24
  [4,16,24,-5,-24,20,-5,-20,0,-5,-20,0,-5,-24],
// 4 16 0 -5 24 0 -5 20 20 -5 20 24 -5 24
  [4,16,0,-5,24,0,-5,20,20,-5,20,24,-5,24],
// 4 16 0 -5 -24 0 -5 -20 -20 -24 -20 -20 -24 -24
  [4,16,0,-5,-24,0,-5,-20,-20,-24,-20,-20,-24,-24],
// 4 16 -20 -24 24 -20 -24 20 0 -5 20 0 -5 24
  [4,16,-20,-24,24,-20,-24,20,0,-5,20,0,-5,24],
// 2 24 -24 0 -24 24 0 -24
  [2,24,-24,0,-24,24,0,-24],
// 2 24 24 0 24 -24 0 24
  [2,24,24,0,24,-24,0,24],
// 2 24 24 -5 -24 0 -5 -24
  [2,24,24,-5,-24,0,-5,-24],
// 2 24 24 -5 24 0 -5 24
  [2,24,24,-5,24,0,-5,24],
// 2 24 0 -5 -24 -20 -24 -24
  [2,24,0,-5,-24,-20,-24,-24],
// 2 24 0 -5 24 -20 -24 24
  [2,24,0,-5,24,-20,-24,24],
// 2 24 20 0 -20 -20 0 -20
  [2,24,20,0,-20,-20,0,-20],
// 2 24 20 0 20 -20 0 20
  [2,24,20,0,20,-20,0,20],
// 2 24 20 -5 -20 0 -5 -20
  [2,24,20,-5,-20,0,-5,-20],
// 2 24 20 -5 20 0 -5 20
  [2,24,20,-5,20,0,-5,20],
// 2 24 0 -5 -20 -20 -24 -20
  [2,24,0,-5,-20,-20,-24,-20],
// 2 24 0 -5 20 -20 -24 20
  [2,24,0,-5,20,-20,-24,20],
// 2 24 0 -5 -24 0 -5 -20
  [2,24,0,-5,-24,0,-5,-20],
// 2 24 0 -5 24 0 -5 20
  [2,24,0,-5,24,0,-5,20],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 4 16 20 0 -20 20 0 20 6 0 6 6 0 -6
  [4,16,20,0,-20,20,0,20,6,0,6,6,0,-6],
// 4 16 -20 0 20 -20 0 -20 -6 0 -6 -6 0 6
  [4,16,-20,0,20,-20,0,-20,-6,0,-6,-6,0,6],
// 4 16 6 0 -6 -6 0 -6 -20 0 -20 20 0 -20
  [4,16,6,0,-6,-6,0,-6,-20,0,-20,20,0,-20],
// 4 16 -6 0 6 6 0 6 20 0 20 -20 0 20
  [4,16,-6,0,6,6,0,6,20,0,20,-20,0,20],
// 4 16 20 0 -6 25.5 0 -6 25.5 0 6 20 0 6
  [4,16,20,0,-6,25.5,0,-6,25.5,0,6,20,0,6],
// 4 16 25.5 0 -30 25.5 0 -10 24 0 -10 24 0 -24
  [4,16,25.5,0,-30,25.5,0,-10,24,0,-10,24,0,-24],
// 4 16 24 0 -24 -24 0 -24 -25.5 0 -30 25.5 0 -30
  [4,16,24,0,-24,-24,0,-24,-25.5,0,-30,25.5,0,-30],
// 4 16 -25.5 0 30 -25.5 0 -30 -24 0 -24 -24 0 24
  [4,16,-25.5,0,30,-25.5,0,-30,-24,0,-24,-24,0,24],
// 4 16 25.5 0 30 -25.5 0 30 -24 0 24 24 0 24
  [4,16,25.5,0,30,-25.5,0,30,-24,0,24,24,0,24],
// 4 16 24 0 24 24 0 10 25.5 0 10 25.5 0 30
  [4,16,24,0,24,24,0,10,25.5,0,10,25.5,0,30],
// 0 //Front
// 1 16 25.5 2 0 0 -51 0 2 0 0 0 0 30 box3u2p.dat
  [1,16,25.5,2,0,0,-51,0,2,0,0,0,0,30, ldraw_lib__box3u2p()],
// 1 16 0 4 0 0 0 -8 0 1 0 8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 11.5 0 0 0 -8 0 1 3.5 8 0 0 4-4edge.dat
  [1,16,0,11.5,0,0,0,-8,0,1,3.5,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 11.5 0 0 0 -6 0 1 2.625 6 0 0 4-4edge.dat
  [1,16,0,11.5,0,0,0,-6,0,1,2.625,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 -8 0 4 0 8 0 0 4-4cyli.dat
  [1,16,0,4,0,0,0,-8,0,4,0,8,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 8 0 0 0 3.5 0 0 0 8 2-4cyls.dat
  [1,16,0,8,0,8,0,0,0,3.5,0,0,0,8, ldraw_lib__2_4cyls()],
// 1 16 0 8 0 8 0 0 0 3.5 0 0 0 -8 2-4cyls.dat
  [1,16,0,8,0,8,0,0,0,3.5,0,0,0,-8, ldraw_lib__2_4cyls()],
// 1 16 0 11.5 0 0 0 -2 0 -1 .875 2 0 0 4-4ring3.dat
  [1,16,0,11.5,0,0,0,-2,0,-1,.875,2,0,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -6 0 8.875 0 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,-6,0,8.875,0,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8.875 0 6 0 0 0 2.625 0 0 0 6 2-4cyls.dat
  [1,16,0,8.875,0,6,0,0,0,2.625,0,0,0,6, ldraw_lib__2_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8.875 0 6 0 0 0 2.625 0 0 0 -6 2-4cyls.dat
  [1,16,0,8.875,0,6,0,0,0,2.625,0,0,0,-6, ldraw_lib__2_4cyls()],
// 2 24 25.5 4 -30 25.5 4 30
  [2,24,25.5,4,-30,25.5,4,30],
// 2 24 25.5 0 -30 25.5 0 -10
  [2,24,25.5,0,-30,25.5,0,-10],
// 2 24 25.5 0 -10 24 0 -10
  [2,24,25.5,0,-10,24,0,-10],
// 2 24 25.5 0 30 25.5 0 10
  [2,24,25.5,0,30,25.5,0,10],
// 2 24 25.5 0 10 24 0 10
  [2,24,25.5,0,10,24,0,10],
// 4 16 25.5 3 -10 25.5 0 -10 25.5 0 -30 25.5 4 -30
  [4,16,25.5,3,-10,25.5,0,-10,25.5,0,-30,25.5,4,-30],
// 4 16 25.5 4 30 25.5 0 30 25.5 0 10 25.5 3 10
  [4,16,25.5,4,30,25.5,0,30,25.5,0,10,25.5,3,10],
// 4 16 25.5 4 30 25.5 3 10 25.5 3 -10 25.5 4 -30
  [4,16,25.5,4,30,25.5,3,10,25.5,3,-10,25.5,4,-30],
// 4 16 25.5 3 6 25.5 0 6 25.5 0 -6 25.5 3 -6
  [4,16,25.5,3,6,25.5,0,6,25.5,0,-6,25.5,3,-6],
// 2 24 25.5 0 -10 25.5 3 -10
  [2,24,25.5,0,-10,25.5,3,-10],
// 2 24 25.5 3 -10 25.5 3 -6
  [2,24,25.5,3,-10,25.5,3,-6],
// 2 24 25.5 3 -6 25.5 0 -6
  [2,24,25.5,3,-6,25.5,0,-6],
// 2 24 25.5 0 -6 25.5 0 6
  [2,24,25.5,0,-6,25.5,0,6],
// 2 24 25.5 0 6 25.5 3 6
  [2,24,25.5,0,6,25.5,3,6],
// 2 24 25.5 3 6 25.5 3 10
  [2,24,25.5,3,6,25.5,3,10],
// 2 24 25.5 3 10 25.5 0 10
  [2,24,25.5,3,10,25.5,0,10],
// 0 //Cross front
// 2 24 49.2 4 0 33.5 4 15.7
  [2,24,49.2,4,0,33.5,4,15.7],
// 2 24 33.5 4 15.7 42.3 4 24.5
  [2,24,33.5,4,15.7,42.3,4,24.5],
// 2 24 42.3 4 24.5 58 4 8.8
  [2,24,42.3,4,24.5,58,4,8.8],
// 2 24 58 4 8.8 73.7 4 24.5
  [2,24,58,4,8.8,73.7,4,24.5],
// 2 24 73.7 4 24.5 82.5 4 15.7
  [2,24,73.7,4,24.5,82.5,4,15.7],
// 2 24 82.5 4 15.7 66.8 4 0
  [2,24,82.5,4,15.7,66.8,4,0],
// 2 24 49.2 4 0 33.5 4 -15.7
  [2,24,49.2,4,0,33.5,4,-15.7],
// 2 24 33.5 4 -15.7 42.3 4 -24.5
  [2,24,33.5,4,-15.7,42.3,4,-24.5],
// 2 24 42.3 4 -24.5 58 4 -8.8
  [2,24,42.3,4,-24.5,58,4,-8.8],
// 2 24 58 4 -8.8 73.7 4 -24.5
  [2,24,58,4,-8.8,73.7,4,-24.5],
// 2 24 73.7 4 -24.5 82.5 4 -15.7
  [2,24,73.7,4,-24.5,82.5,4,-15.7],
// 2 24 82.5 4 -15.7 66.8 4 0
  [2,24,82.5,4,-15.7,66.8,4,0],
// 0 // Cross rear outside
// 4 16 56.8 0 10 42.3 0 24.5 33.5 0 15.7 39.2 0 10
  [4,16,56.8,0,10,42.3,0,24.5,33.5,0,15.7,39.2,0,10],
// 2 24 39.2 0 10 33.5 0 15.7
  [2,24,39.2,0,10,33.5,0,15.7],
// 2 24 33.5 0 15.7 42.3 0 24.5
  [2,24,33.5,0,15.7,42.3,0,24.5],
// 2 24 42.3 0 24.5 56.8 0 10
  [2,24,42.3,0,24.5,56.8,0,10],
// 2 24 56.8 0 10 39.2 0 10
  [2,24,56.8,0,10,39.2,0,10],
// 4 16 76.8 0 10 82.5 0 15.7 73.7 0 24.5 59.2 0 10
  [4,16,76.8,0,10,82.5,0,15.7,73.7,0,24.5,59.2,0,10],
// 2 24 59.2 0 10 73.7 0 24.5
  [2,24,59.2,0,10,73.7,0,24.5],
// 2 24 73.7 0 24.5 82.5 0 15.7
  [2,24,73.7,0,24.5,82.5,0,15.7],
// 2 24 82.5 0 15.7 76.8 0 10
  [2,24,82.5,0,15.7,76.8,0,10],
// 2 24 76.8 0 10 59.2 0 10
  [2,24,76.8,0,10,59.2,0,10],
// 4 16 39.2 0 -10 33.5 0 -15.7 42.3 0 -24.5 56.8 0 -10
  [4,16,39.2,0,-10,33.5,0,-15.7,42.3,0,-24.5,56.8,0,-10],
// 2 24 39.2 0 -10 33.5 0 -15.7
  [2,24,39.2,0,-10,33.5,0,-15.7],
// 2 24 33.5 0 -15.7 42.3 0 -24.5
  [2,24,33.5,0,-15.7,42.3,0,-24.5],
// 2 24 42.3 0 -24.5 56.8 0 -10
  [2,24,42.3,0,-24.5,56.8,0,-10],
// 2 24 56.8 0 -10 39.2 0 -10
  [2,24,56.8,0,-10,39.2,0,-10],
// 4 16 59.2 0 -10 73.7 0 -24.5 82.5 0 -15.7 76.8 0 -10
  [4,16,59.2,0,-10,73.7,0,-24.5,82.5,0,-15.7,76.8,0,-10],
// 2 24 59.2 0 -10 73.7 0 -24.5
  [2,24,59.2,0,-10,73.7,0,-24.5],
// 2 24 73.7 0 -24.5 82.5 0 -15.7
  [2,24,73.7,0,-24.5,82.5,0,-15.7],
// 2 24 82.5 0 -15.7 76.8 0 -10
  [2,24,82.5,0,-15.7,76.8,0,-10],
// 2 24 76.8 0 -10 59.2 0 -10
  [2,24,76.8,0,-10,59.2,0,-10],
// 0 // Cross rear inside
// 4 16 50 0 6 46 0 6 44.6 0 4.6 49.2 0 0
  [4,16,50,0,6,46,0,6,44.6,0,4.6,49.2,0,0],
// 4 16 49.2 0 0 44.6 0 -4.6 46 0 -6 50 0 -6
  [4,16,49.2,0,0,44.6,0,-4.6,46,0,-6,50,0,-6],
// 4 16 49.2 0 0 50 0 -6 56 0 0 50 0 6
  [4,16,49.2,0,0,50,0,-6,56,0,0,50,0,6],
// 2 24 49.2 0 0 44.6 0 4.6
  [2,24,49.2,0,0,44.6,0,4.6],
// 2 24 49.2 0 0 44.6 0 -4.6
  [2,24,49.2,0,0,44.6,0,-4.6],
// 3 16 58 0 2 62 0 6 54 0 6
  [3,16,58,0,2,62,0,6,54,0,6],
// 3 16 54 0 -6 62 0 -6 58 0 -2
  [3,16,54,0,-6,62,0,-6,58,0,-2],
// 4 16 66.8 0 0 71.4 0 4.6 70 0 6 66 0 6
  [4,16,66.8,0,0,71.4,0,4.6,70,0,6,66,0,6],
// 4 16 66 0 -6 70 0 -6 71.4 0 -4.6 66.8 0 0
  [4,16,66,0,-6,70,0,-6,71.4,0,-4.6,66.8,0,0],
// 4 16 66 0 6 60 0 0 66 0 -6 66.8 0 0
  [4,16,66,0,6,60,0,0,66,0,-6,66.8,0,0],
// 2 24 66.8 0 0 71.4 0 4.6
  [2,24,66.8,0,0,71.4,0,4.6],
// 2 24 66.8 0 0 71.4 0 -4.6
  [2,24,66.8,0,0,71.4,0,-4.6],
// 0 // Cross sides
// 4 16 44.6 0 4.6 44.6 3 4.6 49.2 4 0 49.2 0 0
  [4,16,44.6,0,4.6,44.6,3,4.6,49.2,4,0,49.2,0,0],
// 4 16 49.2 4 0 44.6 3 4.6 39.2 3 10 33.5 4 15.7
  [4,16,49.2,4,0,44.6,3,4.6,39.2,3,10,33.5,4,15.7],
// 4 16 33.5 4 15.7 39.2 3 10 39.2 0 10 33.5 0 15.7
  [4,16,33.5,4,15.7,39.2,3,10,39.2,0,10,33.5,0,15.7],
// 4 16 42.3 0 24.5 42.3 4 24.5 33.5 4 15.7 33.5 0 15.7
  [4,16,42.3,0,24.5,42.3,4,24.5,33.5,4,15.7,33.5,0,15.7],
// 4 16 42.3 0 24.5 56.8 0 10 56.8 3 10 42.3 4 24.5
  [4,16,42.3,0,24.5,56.8,0,10,56.8,3,10,42.3,4,24.5],
// 4 16 42.3 4 24.5 56.8 3 10 58 3 8.8 58 4 8.8
  [4,16,42.3,4,24.5,56.8,3,10,58,3,8.8,58,4,8.8],
// 4 16 58 4 8.8 58 3 8.8 59.2 3 10 73.7 4 24.5
  [4,16,58,4,8.8,58,3,8.8,59.2,3,10,73.7,4,24.5],
// 4 16 73.7 4 24.5 59.2 3 10 59.2 0 10 73.7 0 24.5
  [4,16,73.7,4,24.5,59.2,3,10,59.2,0,10,73.7,0,24.5],
// 4 16 82.5 0 15.7 82.5 4 15.7 73.7 4 24.5 73.7 0 24.5
  [4,16,82.5,0,15.7,82.5,4,15.7,73.7,4,24.5,73.7,0,24.5],
// 4 16 82.5 0 15.7 76.8 0 10 76.8 3 10 82.5 4 15.7
  [4,16,82.5,0,15.7,76.8,0,10,76.8,3,10,82.5,4,15.7],
// 4 16 82.5 4 15.7 76.8 3 10 71.4 3 4.6 66.8 4 0
  [4,16,82.5,4,15.7,76.8,3,10,71.4,3,4.6,66.8,4,0],
// 4 16 66.8 0 0 66.8 4 0 71.4 3 4.6 71.4 0 4.6
  [4,16,66.8,0,0,66.8,4,0,71.4,3,4.6,71.4,0,4.6],
// 4 16 49.2 0 0 49.2 4 0 44.6 3 -4.6 44.6 0 -4.6
  [4,16,49.2,0,0,49.2,4,0,44.6,3,-4.6,44.6,0,-4.6],
// 4 16 33.5 4 -15.7 39.2 3 -10 44.6 3 -4.6 49.2 4 0
  [4,16,33.5,4,-15.7,39.2,3,-10,44.6,3,-4.6,49.2,4,0],
// 4 16 33.5 0 -15.7 39.2 0 -10 39.2 3 -10 33.5 4 -15.7
  [4,16,33.5,0,-15.7,39.2,0,-10,39.2,3,-10,33.5,4,-15.7],
// 4 16 33.5 0 -15.7 33.5 4 -15.7 42.3 4 -24.5 42.3 0 -24.5
  [4,16,33.5,0,-15.7,33.5,4,-15.7,42.3,4,-24.5,42.3,0,-24.5],
// 4 16 42.3 4 -24.5 56.8 3 -10 56.8 0 -10 42.3 0 -24.5
  [4,16,42.3,4,-24.5,56.8,3,-10,56.8,0,-10,42.3,0,-24.5],
// 4 16 58 4 -8.8 58 3 -8.8 56.8 3 -10 42.3 4 -24.5
  [4,16,58,4,-8.8,58,3,-8.8,56.8,3,-10,42.3,4,-24.5],
// 4 16 73.7 4 -24.5 59.2 3 -10 58 3 -8.8 58 4 -8.8
  [4,16,73.7,4,-24.5,59.2,3,-10,58,3,-8.8,58,4,-8.8],
// 4 16 73.7 0 -24.5 59.2 0 -10 59.2 3 -10 73.7 4 -24.5
  [4,16,73.7,0,-24.5,59.2,0,-10,59.2,3,-10,73.7,4,-24.5],
// 4 16 73.7 0 -24.5 73.7 4 -24.5 82.5 4 -15.7 82.5 0 -15.7
  [4,16,73.7,0,-24.5,73.7,4,-24.5,82.5,4,-15.7,82.5,0,-15.7],
// 4 16 82.5 4 -15.7 76.8 3 -10 76.8 0 -10 82.5 0 -15.7
  [4,16,82.5,4,-15.7,76.8,3,-10,76.8,0,-10,82.5,0,-15.7],
// 4 16 66.8 4 0 71.4 3 -4.6 76.8 3 -10 82.5 4 -15.7
  [4,16,66.8,4,0,71.4,3,-4.6,76.8,3,-10,82.5,4,-15.7],
// 4 16 71.4 0 -4.6 71.4 3 -4.6 66.8 4 0 66.8 0 0
  [4,16,71.4,0,-4.6,71.4,3,-4.6,66.8,4,0,66.8,0,0],
// 2 24 49.2 0 0 49.2 4 0
  [2,24,49.2,0,0,49.2,4,0],
// 2 24 39.2 3 10 44.6 3 4.6
  [2,24,39.2,3,10,44.6,3,4.6],
// 2 24 33.5 0 15.7 33.5 4 15.7
  [2,24,33.5,0,15.7,33.5,4,15.7],
// 2 24 42.3 0 24.5 42.3 4 24.5
  [2,24,42.3,0,24.5,42.3,4,24.5],
// 2 24 58 3 8.8 56.8 3 10
  [2,24,58,3,8.8,56.8,3,10],
// 2 24 58 3 8.8 58 4 8.8
  [2,24,58,3,8.8,58,4,8.8],
// 2 24 58 3 8.8 59.2 3 10
  [2,24,58,3,8.8,59.2,3,10],
// 2 24 82.5 0 15.7 82.5 4 15.7
  [2,24,82.5,0,15.7,82.5,4,15.7],
// 2 24 73.7 0 24.5 73.7 4 24.5
  [2,24,73.7,0,24.5,73.7,4,24.5],
// 2 24 76.8 3 10 71.4 3 4.6
  [2,24,76.8,3,10,71.4,3,4.6],
// 2 24 39.2 3 -10 44.6 3 -4.6
  [2,24,39.2,3,-10,44.6,3,-4.6],
// 2 24 33.5 0 -15.7 33.5 4 -15.7
  [2,24,33.5,0,-15.7,33.5,4,-15.7],
// 2 24 42.3 0 -24.5 42.3 4 -24.5
  [2,24,42.3,0,-24.5,42.3,4,-24.5],
// 2 24 58 3 -8.8 56.8 3 -10
  [2,24,58,3,-8.8,56.8,3,-10],
// 2 24 58 3 -8.8 58 4 -8.8
  [2,24,58,3,-8.8,58,4,-8.8],
// 2 24 58 3 -8.8 59.2 3 -10
  [2,24,58,3,-8.8,59.2,3,-10],
// 2 24 82.5 0 -15.7 82.5 4 -15.7
  [2,24,82.5,0,-15.7,82.5,4,-15.7],
// 2 24 73.7 0 -24.5 73.7 4 -24.5
  [2,24,73.7,0,-24.5,73.7,4,-24.5],
// 2 24 76.8 3 -10 71.4 3 -4.6
  [2,24,76.8,3,-10,71.4,3,-4.6],
// 2 24 66.8 0 0 66.8 4 0
  [2,24,66.8,0,0,66.8,4,0],
// 0 //Mast outer sides
// 1 16 118 -1 0 0 -1 0 0 0 4 10 0 0 rect.dat
  [1,16,118,-1,0,0,-1,0,0,0,4,10,0,0, ldraw_lib__rect()],
// 4 16 25.5 0 10 24 0 10 24 -5 10 118 -5 10
  [4,16,25.5,0,10,24,0,10,24,-5,10,118,-5,10],
// 4 16 39.2 0 10 39.2 3 10 25.5 3 10 25.5 0 10
  [4,16,39.2,0,10,39.2,3,10,25.5,3,10,25.5,0,10],
// 3 16 76.8 0 10 25.5 0 10 118 -5 10
  [3,16,76.8,0,10,25.5,0,10,118,-5,10],
// 4 16 118 3 10 76.8 3 10 76.8 0 10 118 -5 10
  [4,16,118,3,10,76.8,3,10,76.8,0,10,118,-5,10],
// 4 16 59.2 0 10 59.2 3 10 56.8 3 10 56.8 0 10
  [4,16,59.2,0,10,59.2,3,10,56.8,3,10,56.8,0,10],
// 2 24 24 -5 10 118 -5 10
  [2,24,24,-5,10,118,-5,10],
// 2 24 25.5 3 10 39.2 3 10
  [2,24,25.5,3,10,39.2,3,10],
// 2 24 39.2 3 10 39.2 0 10
  [2,24,39.2,3,10,39.2,0,10],
// 2 24 56.8 0 10 56.8 3 10
  [2,24,56.8,0,10,56.8,3,10],
// 2 24 56.8 3 10 59.2 3 10
  [2,24,56.8,3,10,59.2,3,10],
// 2 24 59.2 3 10 59.2 0 10
  [2,24,59.2,3,10,59.2,0,10],
// 2 24 76.8 0 10 76.8 3 10
  [2,24,76.8,0,10,76.8,3,10],
// 2 24 76.8 3 10 118 3 10
  [2,24,76.8,3,10,118,3,10],
// 4 16 118 -5 -10 24 -5 -10 24 0 -10 25.5 0 -10
  [4,16,118,-5,-10,24,-5,-10,24,0,-10,25.5,0,-10],
// 4 16 25.5 0 -10 25.5 3 -10 39.2 3 -10 39.2 0 -10
  [4,16,25.5,0,-10,25.5,3,-10,39.2,3,-10,39.2,0,-10],
// 3 16 118 -5 -10 25.5 0 -10 76.8 0 -10
  [3,16,118,-5,-10,25.5,0,-10,76.8,0,-10],
// 4 16 118 -5 -10 76.8 0 -10 76.8 3 -10 118 3 -10
  [4,16,118,-5,-10,76.8,0,-10,76.8,3,-10,118,3,-10],
// 4 16 56.8 0 -10 56.8 3 -10 59.2 3 -10 59.2 0 -10
  [4,16,56.8,0,-10,56.8,3,-10,59.2,3,-10,59.2,0,-10],
// 2 24 24 -5 -10 118 -5 -10
  [2,24,24,-5,-10,118,-5,-10],
// 2 24 25.5 3 -10 39.2 3 -10
  [2,24,25.5,3,-10,39.2,3,-10],
// 2 24 39.2 3 -10 39.2 0 -10
  [2,24,39.2,3,-10,39.2,0,-10],
// 2 24 56.8 0 -10 56.8 3 -10
  [2,24,56.8,0,-10,56.8,3,-10],
// 2 24 56.8 3 -10 59.2 3 -10
  [2,24,56.8,3,-10,59.2,3,-10],
// 2 24 59.2 3 -10 59.2 0 -10
  [2,24,59.2,3,-10,59.2,0,-10],
// 2 24 76.8 0 -10 76.8 3 -10
  [2,24,76.8,0,-10,76.8,3,-10],
// 2 24 76.8 3 -10 118 3 -10
  [2,24,76.8,3,-10,118,3,-10],
// 0 //Mast inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 106 -1 0 0 8 0 4 0 0 0 0 6 box3u2p.dat
  [1,16,106,-1,0,0,8,0,4,0,0,0,0,6, ldraw_lib__box3u2p()],
// 1 16 103 -1 -3 0 -1 -3 4 0 0 0 0 3 rect3.dat
  [1,16,103,-1,-3,0,-1,-3,4,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 103 -1 3 3 -1 0 0 0 4 3 0 0 rect2p.dat
  [1,16,103,-1,3,3,-1,0,0,0,4,3,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 98 -5 2 -4 0 4 0 8 0 4 0 4 tri3.dat
  [1,16,98,-5,2,-4,0,4,0,8,0,4,0,4, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 98 -5 -2 4 0 -4 0 8 0 -4 0 -4 tri3.dat
  [1,16,98,-5,-2,4,0,-4,0,8,0,-4,0,-4, ldraw_lib__tri3()],
// 1 16 93 -1 -3 0 1 3 4 0 0 0 0 3 rect3.dat
  [1,16,93,-1,-3,0,1,3,4,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 93 -1 3 -3 1 0 0 0 4 3 0 0 rect2p.dat
  [1,16,93,-1,3,-3,1,0,0,0,4,3,0,0, ldraw_lib__rect2p()],
// 1 16 88 -1 -6 0 0 -2 4 0 0 0 -1 0 rect.dat
  [1,16,88,-1,-6,0,0,-2,4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 88 -1 6 0 0 -2 4 0 0 0 1 0 rect.dat
  [1,16,88,-1,6,0,0,-2,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 83 -1 -3 0 -1 -3 4 0 0 0 0 3 rect3.dat
  [1,16,83,-1,-3,0,-1,-3,4,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 83 -1 3 3 -1 0 0 0 4 3 0 0 rect2p.dat
  [1,16,83,-1,3,3,-1,0,0,0,4,3,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 78 -5 2 -4 0 4 0 8 0 4 0 4 tri3.dat
  [1,16,78,-5,2,-4,0,4,0,8,0,4,0,4, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 78 -5 -2 4 0 -4 0 8 0 -4 0 -4 tri3.dat
  [1,16,78,-5,-2,4,0,-4,0,8,0,-4,0,-4, ldraw_lib__tri3()],
// 4 16 71.4 3 -4.6 71.4 0 -4.6 76 -5 0 76 3 0
  [4,16,71.4,3,-4.6,71.4,0,-4.6,76,-5,0,76,3,0],
// 4 16 76 -5 0 71.4 0 -4.6 70 0 -6 70 -5 -6
  [4,16,76,-5,0,71.4,0,-4.6,70,0,-6,70,-5,-6],
// 2 24 76 3 0 76 -5 0
  [2,24,76,3,0,76,-5,0],
// 2 24 76 3 0 71.4 3 -4.6
  [2,24,76,3,0,71.4,3,-4.6],
// 2 24 71.4 3 -4.6 71.4 0 -4.6
  [2,24,71.4,3,-4.6,71.4,0,-4.6],
// 2 24 71.4 0 -4.6 70 0 -6
  [2,24,71.4,0,-4.6,70,0,-6],
// 2 24 76 -5 0 70 -5 -6
  [2,24,76,-5,0,70,-5,-6],
// 4 16 76 3 0 76 -5 0 71.4 0 4.6 71.4 3 4.6
  [4,16,76,3,0,76,-5,0,71.4,0,4.6,71.4,3,4.6],
// 4 16 70 -5 6 70 0 6 71.4 0 4.6 76 -5 0
  [4,16,70,-5,6,70,0,6,71.4,0,4.6,76,-5,0],
// 2 24 76 3 0 71.4 3 4.6
  [2,24,76,3,0,71.4,3,4.6],
// 2 24 71.4 3 4.6 71.4 0 4.6
  [2,24,71.4,3,4.6,71.4,0,4.6],
// 2 24 71.4 0 4.6 70 0 6
  [2,24,71.4,0,4.6,70,0,6],
// 2 24 76 -5 0 70 -5 6
  [2,24,76,-5,0,70,-5,6],
// 1 16 68 -2.5 -6 0 0 -2 2.5 0 0 0 -1 0 rect.dat
  [1,16,68,-2.5,-6,0,0,-2,2.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 68 -2.5 6 0 0 -2 2.5 0 0 0 1 0 rect.dat
  [1,16,68,-2.5,6,0,0,-2,2.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 63 -2.5 -3 0 -1 -3 2.5 0 0 0 0 3 rect3.dat
  [1,16,63,-2.5,-3,0,-1,-3,2.5,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 63 -2.5 3 3 -1 0 0 0 2.5 3 0 0 rect2p.dat
  [1,16,63,-2.5,3,3,-1,0,0,0,2.5,3,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 58 -5 2 -4 0 4 0 5 0 4 0 4 tri3.dat
  [1,16,58,-5,2,-4,0,4,0,5,0,4,0,4, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 58 -5 -2 4 0 -4 0 5 0 -4 0 -4 tri3.dat
  [1,16,58,-5,-2,4,0,-4,0,5,0,-4,0,-4, ldraw_lib__tri3()],
// 1 16 53 -2.5 -3 0 1 3 2.5 0 0 0 0 3 rect3.dat
  [1,16,53,-2.5,-3,0,1,3,2.5,0,0,0,0,3, ldraw_lib__rect3()],
// 1 16 53 -2.5 3 -3 1 0 0 0 2.5 3 0 0 rect2p.dat
  [1,16,53,-2.5,3,-3,1,0,0,0,2.5,3,0,0, ldraw_lib__rect2p()],
// 1 16 48 -2.5 -6 0 0 -2 2.5 0 0 0 -1 0 rect.dat
  [1,16,48,-2.5,-6,0,0,-2,2.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 48 -2.5 6 0 0 -2 2.5 0 0 0 1 0 rect.dat
  [1,16,48,-2.5,6,0,0,-2,2.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 40 3 0 40 -5 0 44.6 0 -4.6 44.6 3 -4.6
  [4,16,40,3,0,40,-5,0,44.6,0,-4.6,44.6,3,-4.6],
// 4 16 46 -5 -6 46 0 -6 44.6 0 -4.6 40 -5 0
  [4,16,46,-5,-6,46,0,-6,44.6,0,-4.6,40,-5,0],
// 2 24 40 3 0 40 -5 0
  [2,24,40,3,0,40,-5,0],
// 2 24 40 3 0 44.6 3 -4.6
  [2,24,40,3,0,44.6,3,-4.6],
// 2 24 44.6 3 -4.6 44.6 0 -4.6
  [2,24,44.6,3,-4.6,44.6,0,-4.6],
// 2 24 44.6 0 -4.6 46 0 -6
  [2,24,44.6,0,-4.6,46,0,-6],
// 2 24 40 -5 0 46 -5 -6
  [2,24,40,-5,0,46,-5,-6],
// 4 16 44.6 3 4.6 44.6 0 4.6 40 -5 0 40 3 0
  [4,16,44.6,3,4.6,44.6,0,4.6,40,-5,0,40,3,0],
// 4 16 40 -5 0 44.6 0 4.6 46 0 6 46 -5 6
  [4,16,40,-5,0,44.6,0,4.6,46,0,6,46,-5,6],
// 2 24 40 3 0 44.6 3 4.6
  [2,24,40,3,0,44.6,3,4.6],
// 2 24 44.6 3 4.6 44.6 0 4.6
  [2,24,44.6,3,4.6,44.6,0,4.6],
// 2 24 44.6 0 4.6 46 0 6
  [2,24,44.6,0,4.6,46,0,6],
// 2 24 40 -5 0 46 -5 6
  [2,24,40,-5,0,46,-5,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 -5 2 -4 0 4 0 8 0 4 0 4 tri3.dat
  [1,16,38,-5,2,-4,0,4,0,8,0,4,0,4, ldraw_lib__tri3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 -5 -2 4 0 -4 0 8 0 -4 0 -4 tri3.dat
  [1,16,38,-5,-2,4,0,-4,0,8,0,-4,0,-4, ldraw_lib__tri3()],
// 1 16 33 -1 -3 0 1 3 4 0 0 0 0 3 rect.dat
  [1,16,33,-1,-3,0,1,3,4,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 33 -1 3 0 1 -3 4 0 0 0 0 3 rect3.dat
  [1,16,33,-1,3,0,1,-3,4,0,0,0,0,3, ldraw_lib__rect3()],
// 4 16 30 3 -6 25.5 3 -6 25.5 0 -6 30 -5 -6
  [4,16,30,3,-6,25.5,3,-6,25.5,0,-6,30,-5,-6],
// 4 16 30 -5 -6 25.5 0 -6 20 0 -6 20 -5 -6
  [4,16,30,-5,-6,25.5,0,-6,20,0,-6,20,-5,-6],
// 2 24 25.5 3 -6 30 3 -6
  [2,24,25.5,3,-6,30,3,-6],
// 2 24 20 -5 -6 30 -5 -6
  [2,24,20,-5,-6,30,-5,-6],
// 2 24 20 0 -6 25.5 0 -6
  [2,24,20,0,-6,25.5,0,-6],
// 4 16 30 -5 6 25.5 0 6 25.5 3 6 30 3 6
  [4,16,30,-5,6,25.5,0,6,25.5,3,6,30,3,6],
// 4 16 20 -5 6 20 0 6 25.5 0 6 30 -5 6
  [4,16,20,-5,6,20,0,6,25.5,0,6,30,-5,6],
// 2 24 25.5 3 6 30 3 6
  [2,24,25.5,3,6,30,3,6],
// 2 24 20 -5 6 30 -5 6
  [2,24,20,-5,6,30,-5,6],
// 2 24 20 0 6 25.5 0 6
  [2,24,20,0,6,25.5,0,6],
// 0 //Mast rear
// 4 16 24 -5 10 20 -5 6 114 -5 6 118 -5 10
  [4,16,24,-5,10,20,-5,6,114,-5,6,118,-5,10],
// 4 16 118 -5 -10 114 -5 -6 20 -5 -6 24 -5 -10
  [4,16,118,-5,-10,114,-5,-6,20,-5,-6,24,-5,-10],
// 4 16 114 -5 6 114 -5 -6 118 -5 -10 118 -5 10
  [4,16,114,-5,6,114,-5,-6,118,-5,-10,118,-5,10],
// 4 16 30 -5 6 36 -5 0 38 -5 2 34 -5 6
  [4,16,30,-5,6,36,-5,0,38,-5,2,34,-5,6],
// 4 16 34 -5 -6 38 -5 -2 36 -5 0 30 -5 -6
  [4,16,34,-5,-6,38,-5,-2,36,-5,0,30,-5,-6],
// 4 16 42 -5 6 38 -5 2 40 -5 0 46 -5 6
  [4,16,42,-5,6,38,-5,2,40,-5,0,46,-5,6],
// 4 16 46 -5 -6 40 -5 0 38 -5 -2 42 -5 -6
  [4,16,46,-5,-6,40,-5,0,38,-5,-2,42,-5,-6],
// 4 16 38 -5 -2 40 -5 0 38 -5 2 36 -5 0
  [4,16,38,-5,-2,40,-5,0,38,-5,2,36,-5,0],
// 4 16 50 -5 6 56 -5 0 58 -5 2 54 -5 6
  [4,16,50,-5,6,56,-5,0,58,-5,2,54,-5,6],
// 4 16 54 -5 -6 58 -5 -2 56 -5 0 50 -5 -6
  [4,16,54,-5,-6,58,-5,-2,56,-5,0,50,-5,-6],
// 4 16 62 -5 6 58 -5 2 60 -5 0 66 -5 6
  [4,16,62,-5,6,58,-5,2,60,-5,0,66,-5,6],
// 4 16 66 -5 -6 60 -5 0 58 -5 -2 62 -5 -6
  [4,16,66,-5,-6,60,-5,0,58,-5,-2,62,-5,-6],
// 4 16 58 -5 -2 60 -5 0 58 -5 2 56 -5 0
  [4,16,58,-5,-2,60,-5,0,58,-5,2,56,-5,0],
// 4 16 70 -5 6 76 -5 0 78 -5 2 74 -5 6
  [4,16,70,-5,6,76,-5,0,78,-5,2,74,-5,6],
// 4 16 74 -5 -6 78 -5 -2 76 -5 0 70 -5 -6
  [4,16,74,-5,-6,78,-5,-2,76,-5,0,70,-5,-6],
// 4 16 82 -5 6 78 -5 2 80 -5 0 86 -5 6
  [4,16,82,-5,6,78,-5,2,80,-5,0,86,-5,6],
// 4 16 86 -5 -6 80 -5 0 78 -5 -2 82 -5 -6
  [4,16,86,-5,-6,80,-5,0,78,-5,-2,82,-5,-6],
// 4 16 78 -5 -2 80 -5 0 78 -5 2 76 -5 0
  [4,16,78,-5,-2,80,-5,0,78,-5,2,76,-5,0],
// 4 16 90 -5 6 96 -5 0 98 -5 2 94 -5 6
  [4,16,90,-5,6,96,-5,0,98,-5,2,94,-5,6],
// 4 16 94 -5 -6 98 -5 -2 96 -5 0 90 -5 -6
  [4,16,94,-5,-6,98,-5,-2,96,-5,0,90,-5,-6],
// 4 16 102 -5 6 98 -5 2 100 -5 0 106 -5 6
  [4,16,102,-5,6,98,-5,2,100,-5,0,106,-5,6],
// 4 16 106 -5 -6 100 -5 0 98 -5 -2 102 -5 -6
  [4,16,106,-5,-6,100,-5,0,98,-5,-2,102,-5,-6],
// 4 16 98 -5 -2 100 -5 0 98 -5 2 96 -5 0
  [4,16,98,-5,-2,100,-5,0,98,-5,2,96,-5,0],
// 0 //Mast front
// 4 16 118 3 10 118 3 -10 114 3 -6 114 3 6
  [4,16,118,3,10,118,3,-10,114,3,-6,114,3,6],
// 4 16 25.5 3 10 39.2 3 10 42 3 6 25.5 3 6
  [4,16,25.5,3,10,39.2,3,10,42,3,6,25.5,3,6],
// 3 16 39.2 3 10 44.6 3 4.6 42 3 6
  [3,16,39.2,3,10,44.6,3,4.6,42,3,6],
// 4 16 44.6 3 4.6 40 3 0 38 3 2 42 3 6
  [4,16,44.6,3,4.6,40,3,0,38,3,2,42,3,6],
// 4 16 25.5 3 -6 42 3 -6 39.2 3 -10 25.5 3 -10
  [4,16,25.5,3,-6,42,3,-6,39.2,3,-10,25.5,3,-10],
// 3 16 42 3 -6 44.6 3 -4.6 39.2 3 -10
  [3,16,42,3,-6,44.6,3,-4.6,39.2,3,-10],
// 4 16 42 3 -6 38 3 -2 40 3 0 44.6 3 -4.6
  [4,16,42,3,-6,38,3,-2,40,3,0,44.6,3,-4.6],
// 4 16 34 3 6 38 3 2 36 3 0 30 3 6
  [4,16,34,3,6,38,3,2,36,3,0,30,3,6],
// 4 16 30 3 -6 36 3 0 38 3 -2 34 3 -6
  [4,16,30,3,-6,36,3,0,38,3,-2,34,3,-6],
// 4 16 36 3 0 38 3 2 40 3 0 38 3 -2
  [4,16,36,3,0,38,3,2,40,3,0,38,3,-2],
// 3 16 59.2 3 10 58 3 8.8 56.8 3 10
  [3,16,59.2,3,10,58,3,8.8,56.8,3,10],
// 3 16 56.8 3 -10 58 3 -8.8 59.2 3 -10
  [3,16,56.8,3,-10,58,3,-8.8,59.2,3,-10],
// 4 16 74 3 6 78 3 2 76 3 0 71.4 3 4.6
  [4,16,74,3,6,78,3,2,76,3,0,71.4,3,4.6],
// 4 16 71.4 3 -4.6 76 3 0 78 3 -2 74 3 -6
  [4,16,71.4,3,-4.6,76,3,0,78,3,-2,74,3,-6],
// 4 16 86 3 6 80 3 0 78 3 2 82 3 6
  [4,16,86,3,6,80,3,0,78,3,2,82,3,6],
// 4 16 82 3 -6 78 3 -2 80 3 0 86 3 -6
  [4,16,82,3,-6,78,3,-2,80,3,0,86,3,-6],
// 4 16 76 3 0 78 3 2 80 3 0 78 3 -2
  [4,16,76,3,0,78,3,2,80,3,0,78,3,-2],
// 4 16 94 3 6 98 3 2 96 3 0 90 3 6
  [4,16,94,3,6,98,3,2,96,3,0,90,3,6],
// 4 16 90 3 -6 96 3 0 98 3 -2 94 3 -6
  [4,16,90,3,-6,96,3,0,98,3,-2,94,3,-6],
// 4 16 106 3 6 100 3 0 98 3 2 102 3 6
  [4,16,106,3,6,100,3,0,98,3,2,102,3,6],
// 4 16 102 3 -6 98 3 -2 100 3 0 106 3 -6
  [4,16,102,3,-6,98,3,-2,100,3,0,106,3,-6],
// 4 16 96 3 0 98 3 2 100 3 0 98 3 -2
  [4,16,96,3,0,98,3,2,100,3,0,98,3,-2],
// 4 16 114 3 6 74 3 6 76.8 3 10 118 3 10
  [4,16,114,3,6,74,3,6,76.8,3,10,118,3,10],
// 3 16 74 3 6 71.4 3 4.6 76.8 3 10
  [3,16,74,3,6,71.4,3,4.6,76.8,3,10],
// 4 16 118 3 -10 76.8 3 -10 74 3 -6 114 3 -6
  [4,16,118,3,-10,76.8,3,-10,74,3,-6,114,3,-6],
// 3 16 76.8 3 -10 71.4 3 -4.6 74 3 -6
  [3,16,76.8,3,-10,71.4,3,-4.6,74,3,-6],
// 0
];
module ldraw_lib__s__512s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__512s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__512s01(line=0.2);