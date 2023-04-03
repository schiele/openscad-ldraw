use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/clh4.scad>
use <../p/stud2.scad>
function ldraw_lib__30396() = [
// 0 Hinge  1 x  2 Locking with Towball Socket
// 0 Name: 30396.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 10 -10 -10 -10 -10 -10
  [2,24,10,-10,-10,-10,-10,-10],
// 2 24 -10 10 -10 -10 -10 -10
  [2,24,-10,10,-10,-10,-10,-10],
// 2 24 -10 10 -6 -10 -10 -6
  [2,24,-10,10,-6,-10,-10,-6],
// 2 24 -20 10 2 -20 -10 2
  [2,24,-20,10,2,-20,-10,2],
// 2 24 20 10 2 20 -10 2
  [2,24,20,10,2,20,-10,2],
// 2 24 20 10 10 20 6 10
  [2,24,20,10,10,20,6,10],
// 2 24 20 -6 10 20 -10 10
  [2,24,20,-6,10,20,-10,10],
// 2 24 -20 -6 10 -20 -10 10
  [2,24,-20,-6,10,-20,-10,10],
// 2 24 -20 10 10 -20 6 10
  [2,24,-20,10,10,-20,6,10],
// 2 24 -10 -6 18 -10 -10 18
  [2,24,-10,-6,18,-10,-10,18],
// 2 24 -10 10 18 -10 6 18
  [2,24,-10,10,18,-10,6,18],
// 2 24 10 10 18 10 6 18
  [2,24,10,10,18,10,6,18],
// 2 24 10 -6 18 10 -10 18
  [2,24,10,-6,18,10,-10,18],
// 2 24 -10 -10 -10 -10 -10 -6
  [2,24,-10,-10,-10,-10,-10,-6],
// 2 24 -20 -10 2 -10 -10 -6
  [2,24,-20,-10,2,-10,-10,-6],
// 2 24 20 -10 2 10 -10 -6
  [2,24,20,-10,2,10,-10,-6],
// 4 16 20 -10 2 10 -10 -6 10 10 -6 20 10 2
  [4,16,20,-10,2,10,-10,-6,10,10,-6,20,10,2],
// 4 16 -20 10 2 -10 10 -6 -10 -10 -6 -20 -10 2
  [4,16,-20,10,2,-10,10,-6,-10,-10,-6,-20,-10,2],
// 2 24 18.24 -6 4.94 5 -6 -5
  [2,24,18.24,-6,4.94,5,-6,-5],
// 4 16 18.24 6 4.94 5 6 -5 5 -6 -5 18.24 -6 4.94
  [4,16,18.24,6,4.94,5,6,-5,5,-6,-5,18.24,-6,4.94],
// 4 16 -18.24 -6 4.94 -5 -6 -5 -5 6 -5 -18.24 6 4.94
  [4,16,-18.24,-6,4.94,-5,-6,-5,-5,6,-5,-18.24,6,4.94],
// 2 24 18.24 -6 4.94 18.24 6 4.94
  [2,24,18.24,-6,4.94,18.24,6,4.94],
// 4 16 20 -6 2 20 6 2 18.24 6 4.94 18.24 -6 4.94
  [4,16,20,-6,2,20,6,2,18.24,6,4.94,18.24,-6,4.94],
// 4 16 -18.24 -6 4.94 -18.24 6 4.94 -20 6 2 -20 -6 2
  [4,16,-18.24,-6,4.94,-18.24,6,4.94,-20,6,2,-20,-6,2],
// 2 24 -18.24 -6 4.94 -18.24 6 4.94
  [2,24,-18.24,-6,4.94,-18.24,6,4.94],
// 2 24 -18.24 -6 4.94 -5 -6 -5
  [2,24,-18.24,-6,4.94,-5,-6,-5],
// 2 24 20 -6 2 18.24 -6 4.94
  [2,24,20,-6,2,18.24,-6,4.94],
// 2 24 18.24 6 4.94 5 6 -5
  [2,24,18.24,6,4.94,5,6,-5],
// 2 24 20 6 2 18.24 6 4.94
  [2,24,20,6,2,18.24,6,4.94],
// 2 24 -20 -6 2 -18.24 -6 4.94
  [2,24,-20,-6,2,-18.24,-6,4.94],
// 2 24 -18.24 6 4.94 -5 6 -5
  [2,24,-18.24,6,4.94,-5,6,-5],
// 2 24 -20 6 2 -18.24 6 4.94
  [2,24,-20,6,2,-18.24,6,4.94],
// 2 24 20 -10 2 20 -10 10
  [2,24,20,-10,2,20,-10,10],
// 2 24 20 -6 2 20 -6 10
  [2,24,20,-6,2,20,-6,10],
// 2 24 -20 -6 2 -20 -6 10
  [2,24,-20,-6,2,-20,-6,10],
// 2 24 20 6 2 20 6 10
  [2,24,20,6,2,20,6,10],
// 4 16 20 10 2 20 10 10 20 6 10 20 6 2
  [4,16,20,10,2,20,10,10,20,6,10,20,6,2],
// 4 16 20 -6 2 20 -6 10 20 -10 10 20 -10 2
  [4,16,20,-6,2,20,-6,10,20,-10,10,20,-10,2],
// 4 16 -20 6 2 -20 6 10 -20 10 10 -20 10 2
  [4,16,-20,6,2,-20,6,10,-20,10,10,-20,10,2],
// 4 16 -20 -10 2 -20 -10 10 -20 -6 10 -20 -6 2
  [4,16,-20,-10,2,-20,-10,10,-20,-6,10,-20,-6,2],
// 2 24 -20 6 2 -20 6 10
  [2,24,-20,6,2,-20,6,10],
// 2 24 10 -10 18 20 -10 10
  [2,24,10,-10,18,20,-10,10],
// 4 16 10 -10 18 20 -10 10 20 -6 10 10 -6 18
  [4,16,10,-10,18,20,-10,10,20,-6,10,10,-6,18],
// 4 16 -10 -6 18 -20 -6 10 -20 -10 10 -10 -10 18
  [4,16,-10,-6,18,-20,-6,10,-20,-10,10,-10,-10,18],
// 4 16 10 6 18 20 6 10 20 10 10 10 10 18
  [4,16,10,6,18,20,6,10,20,10,10,10,10,18],
// 4 16 -10 10 18 -20 10 10 -20 6 10 -10 6 18
  [4,16,-10,10,18,-20,10,10,-20,6,10,-10,6,18],
// 2 24 10 -6 18 20 -6 10
  [2,24,10,-6,18,20,-6,10],
// 2 24 -10 -6 18 -20 -6 10
  [2,24,-10,-6,18,-20,-6,10],
// 2 24 10 6 18 20 6 10
  [2,24,10,6,18,20,6,10],
// 2 24 -10 6 18 -20 6 10
  [2,24,-10,6,18,-20,6,10],
// 2 24 -10 -10 18 -20 -10 10
  [2,24,-10,-10,18,-20,-10,10],
// 2 24 -10 -10 18 10 -10 18
  [2,24,-10,-10,18,10,-10,18],
// 2 24 -10 -6 18 -5 -6 18
  [2,24,-10,-6,18,-5,-6,18],
// 2 24 5 -6 18 10 -6 18
  [2,24,5,-6,18,10,-6,18],
// 2 24 -5 -7 18 5 -7 18
  [2,24,-5,-7,18,5,-7,18],
// 2 24 -5 -7 18 -5 -7 -5
  [2,24,-5,-7,18,-5,-7,-5],
// 2 24 -5 -6 18 -5 -6 -5
  [2,24,-5,-6,18,-5,-6,-5],
// 1 16 0 -7 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,-7,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 0 -10 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,-10,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 10 3.5 0 0 0 3 0 0 0 3.5 4-4cyli.dat
  [1,16,0,-10,10,3.5,0,0,0,3,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 0 10 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,10,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 0 10 10 3.5 0 0 0 -1 0 0 0 -3.5 4-4ndis.dat
  [1,16,0,10,10,3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__4_4ndis()],
// 1 16 0 7 10 3.5 0 0 0 1 0 0 0 3.5 4-4ndis.dat
  [1,16,0,7,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 1 16 0 -7 10 3.5 0 0 0 -1 0 0 0 -3.5 4-4ndis.dat
  [1,16,0,-7,10,3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__4_4ndis()],
// 1 16 0 -10 10 3.5 0 0 0 1 0 0 0 3.5 4-4ndis.dat
  [1,16,0,-10,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 1 16 0 7 10 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,7,10,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 10 3.5 0 0 0 3 0 0 0 3.5 4-4cyli.dat
  [1,16,0,7,10,3.5,0,0,0,3,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 2 24 5 -7 18 5 -7 -5
  [2,24,5,-7,18,5,-7,-5],
// 4 16 5 -6 18 5 -6 -5 5 -7 -5 5 -7 18
  [4,16,5,-6,18,5,-6,-5,5,-7,-5,5,-7,18],
// 4 16 -5 -7 18 -5 -7 -5 -5 -6 -5 -5 -6 18
  [4,16,-5,-7,18,-5,-7,-5,-5,-6,-5,-5,-6,18],
// 4 16 5 7 18 5 7 -5 5 6 -5 5 6 18
  [4,16,5,7,18,5,7,-5,5,6,-5,5,6,18],
// 4 16 -5 6 18 -5 6 -5 -5 7 -5 -5 7 18
  [4,16,-5,6,18,-5,6,-5,-5,7,-5,-5,7,18],
// 2 24 5 7 -5 5 -7 -5
  [2,24,5,7,-5,5,-7,-5],
// 2 24 -5 -7 -5 5 -7 -5
  [2,24,-5,-7,-5,5,-7,-5],
// 2 24 -5 7 -5 5 7 -5
  [2,24,-5,7,-5,5,7,-5],
// 4 16 -5 -7 -5 5 -7 -5 5 7 -5 -5 7 -5
  [4,16,-5,-7,-5,5,-7,-5,5,7,-5,-5,7,-5],
// 2 24 -5 7 -5 -5 -7 -5
  [2,24,-5,7,-5,-5,-7,-5],
// 2 24 5 -6 18 5 -6 -5
  [2,24,5,-6,18,5,-6,-5],
// 2 24 5 6 18 5 6 -5
  [2,24,5,6,18,5,6,-5],
// 2 24 5 7 18 5 7 -5
  [2,24,5,7,18,5,7,-5],
// 2 24 -5 6 18 -5 6 -5
  [2,24,-5,6,18,-5,6,-5],
// 2 24 -5 7 18 -5 7 -5
  [2,24,-5,7,18,-5,7,-5],
// 2 24 5 -7 18 5 -6 18
  [2,24,5,-7,18,5,-6,18],
// 2 24 -5 -7 18 -5 -6 18
  [2,24,-5,-7,18,-5,-6,18],
// 2 24 -10 6 18 -5 6 18
  [2,24,-10,6,18,-5,6,18],
// 2 24 5 6 18 10 6 18
  [2,24,5,6,18,10,6,18],
// 2 24 -5 7 18 5 7 18
  [2,24,-5,7,18,5,7,18],
// 2 24 5 6 18 5 7 18
  [2,24,5,6,18,5,7,18],
// 2 24 -5 6 18 -5 7 18
  [2,24,-5,6,18,-5,7,18],
// 2 24 -20 -10 2 -20 -10 10
  [2,24,-20,-10,2,-20,-10,10],
// 2 24 -20 10 2 -10 10 -6
  [2,24,-20,10,2,-10,10,-6],
// 2 24 20 10 2 10 10 -6
  [2,24,20,10,2,10,10,-6],
// 2 24 20 10 2 20 10 10
  [2,24,20,10,2,20,10,10],
// 2 24 10 10 18 20 10 10
  [2,24,10,10,18,20,10,10],
// 2 24 -10 10 18 -20 10 10
  [2,24,-10,10,18,-20,10,10],
// 2 24 -10 10 18 10 10 18
  [2,24,-10,10,18,10,10,18],
// 2 24 -20 10 2 -20 10 10
  [2,24,-20,10,2,-20,10,10],
// 2 24 -10 10 -10 -10 10 -6
  [2,24,-10,10,-10,-10,10,-6],
// 4 16 -10 -10 -10 -10 -10 -6 -10 10 -6 -10 10 -10
  [4,16,-10,-10,-10,-10,-10,-6,-10,10,-6,-10,10,-10],
// 4 16 10 10 -10 10 10 -6 10 -10 -6 10 -10 -10
  [4,16,10,10,-10,10,10,-6,10,-10,-6,10,-10,-10],
// 2 24 10 10 -6 10 -10 -6
  [2,24,10,10,-6,10,-10,-6],
// 2 24 10 -10 -10 10 -10 -6
  [2,24,10,-10,-10,10,-10,-6],
// 2 24 10 10 -10 10 10 -6
  [2,24,10,10,-10,10,10,-6],
// 2 24 10 10 -10 10 -10 -10
  [2,24,10,10,-10,10,-10,-10],
// 4 16 10 10 -10 10 -10 -10 -10 -10 -10 -10 10 -10
  [4,16,10,10,-10,10,-10,-10,-10,-10,-10,-10,10,-10],
// 4 16 5 -6 18 5 -7 18 10 -10 18 10 -6 18
  [4,16,5,-6,18,5,-7,18,10,-10,18,10,-6,18],
// 4 16 10 6 18 10 10 18 5 7 18 5 6 18
  [4,16,10,6,18,10,10,18,5,7,18,5,6,18],
// 4 16 -5 6 18 -5 7 18 -10 10 18 -10 6 18
  [4,16,-5,6,18,-5,7,18,-10,10,18,-10,6,18],
// 4 16 -10 -6 18 -10 -10 18 -5 -7 18 -5 -6 18
  [4,16,-10,-6,18,-10,-10,18,-5,-7,18,-5,-6,18],
// 4 16 5 -7 18 -5 -7 18 -10 -10 18 10 -10 18
  [4,16,5,-7,18,-5,-7,18,-10,-10,18,10,-10,18],
// 4 16 10 10 18 -10 10 18 -5 7 18 5 7 18
  [4,16,10,10,18,-10,10,18,-5,7,18,5,7,18],
// 2 24 10 10 -10 -10 10 -10
  [2,24,10,10,-10,-10,10,-10],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 -1 stud2.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud2()],
// 4 16 5 6 18 5 6 -5 18.24 6 4.94 10 6 18
  [4,16,5,6,18,5,6,-5,18.24,6,4.94,10,6,18],
// 3 16 18.24 6 4.94 20 6 10 10 6 18
  [3,16,18.24,6,4.94,20,6,10,10,6,18],
// 3 16 18.24 6 4.94 20 6 2 20 6 10
  [3,16,18.24,6,4.94,20,6,2,20,6,10],
// 4 16 10 -6 18 18.24 -6 4.94 5 -6 -5 5 -6 18
  [4,16,10,-6,18,18.24,-6,4.94,5,-6,-5,5,-6,18],
// 4 16 -5 -6 18 -5 -6 -5 -18.24 -6 4.94 -10 -6 18
  [4,16,-5,-6,18,-5,-6,-5,-18.24,-6,4.94,-10,-6,18],
// 4 16 5 -7 18 3.5 -7 13.5 -3.5 -7 13.5 -5 -7 18
  [4,16,5,-7,18,3.5,-7,13.5,-3.5,-7,13.5,-5,-7,18],
// 4 16 -5 -7 18 -3.5 -7 13.5 -3.5 -7 6.5 -5 -7 -5
  [4,16,-5,-7,18,-3.5,-7,13.5,-3.5,-7,6.5,-5,-7,-5],
// 4 16 5 -7 -5 3.5 -7 6.5 3.5 -7 13.5 5 -7 18
  [4,16,5,-7,-5,3.5,-7,6.5,3.5,-7,13.5,5,-7,18],
// 4 16 -5 -7 -5 -3.5 -7 6.5 3.5 -7 6.5 5 -7 -5
  [4,16,-5,-7,-5,-3.5,-7,6.5,3.5,-7,6.5,5,-7,-5],
// 4 16 -5 7 18 -3.5 7 13.5 3.5 7 13.5 5 7 18
  [4,16,-5,7,18,-3.5,7,13.5,3.5,7,13.5,5,7,18],
// 4 16 -5 7 -5 -3.5 7 6.5 -3.5 7 13.5 -5 7 18
  [4,16,-5,7,-5,-3.5,7,6.5,-3.5,7,13.5,-5,7,18],
// 4 16 5 7 18 3.5 7 13.5 3.5 7 6.5 5 7 -5
  [4,16,5,7,18,3.5,7,13.5,3.5,7,6.5,5,7,-5],
// 4 16 5 7 -5 3.5 7 6.5 -3.5 7 6.5 -5 7 -5
  [4,16,5,7,-5,3.5,7,6.5,-3.5,7,6.5,-5,7,-5],
// 3 16 20 -6 10 20 -6 2 18.24 -6 4.94
  [3,16,20,-6,10,20,-6,2,18.24,-6,4.94],
// 3 16 20 -6 10 18.24 -6 4.94 10 -6 18
  [3,16,20,-6,10,18.24,-6,4.94,10,-6,18],
// 3 16 -18.24 -6 4.94 -20 -6 10 -10 -6 18
  [3,16,-18.24,-6,4.94,-20,-6,10,-10,-6,18],
// 3 16 -18.24 -6 4.94 -20 -6 2 -20 -6 10
  [3,16,-18.24,-6,4.94,-20,-6,2,-20,-6,10],
// 4 16 -10 6 18 -18.24 6 4.94 -5 6 -5 -5 6 18
  [4,16,-10,6,18,-18.24,6,4.94,-5,6,-5,-5,6,18],
// 3 16 -20 6 10 -20 6 2 -18.24 6 4.94
  [3,16,-20,6,10,-20,6,2,-18.24,6,4.94],
// 3 16 -20 6 10 -18.24 6 4.94 -10 6 18
  [3,16,-20,6,10,-18.24,6,4.94,-10,6,18],
// 4 16 -10 -10 18 -20 -10 10 -3.5 -10 6.5 -3.5 -10 13.5
  [4,16,-10,-10,18,-20,-10,10,-3.5,-10,6.5,-3.5,-10,13.5],
// 4 16 3.5 -10 13.5 3.5 -10 6.5 20 -10 10 10 -10 18
  [4,16,3.5,-10,13.5,3.5,-10,6.5,20,-10,10,10,-10,18],
// 4 16 -10 -10 18 -3.5 -10 13.5 3.5 -10 13.5 10 -10 18
  [4,16,-10,-10,18,-3.5,-10,13.5,3.5,-10,13.5,10,-10,18],
// 4 16 10 -10 -6 3.5 -10 6.5 -3.5 -10 6.5 -10 -10 -6
  [4,16,10,-10,-6,3.5,-10,6.5,-3.5,-10,6.5,-10,-10,-6],
// 4 16 -10 -10 -6 -10 -10 -10 10 -10 -10 10 -10 -6
  [4,16,-10,-10,-6,-10,-10,-10,10,-10,-10,10,-10,-6],
// 4 16 10 10 -6 10 10 -10 -10 10 -10 -10 10 -6
  [4,16,10,10,-6,10,10,-10,-10,10,-10,-10,10,-6],
// 4 16 -10 -10 -6 -3.5 -10 6.5 -20 -10 10 -20 -10 2
  [4,16,-10,-10,-6,-3.5,-10,6.5,-20,-10,10,-20,-10,2],
// 4 16 20 -10 2 20 -10 10 3.5 -10 6.5 10 -10 -6
  [4,16,20,-10,2,20,-10,10,3.5,-10,6.5,10,-10,-6],
// 4 16 -3.5 10 13.5 -3.5 10 6.5 -20 10 10 -10 10 18
  [4,16,-3.5,10,13.5,-3.5,10,6.5,-20,10,10,-10,10,18],
// 4 16 10 10 18 20 10 10 3.5 10 6.5 3.5 10 13.5
  [4,16,10,10,18,20,10,10,3.5,10,6.5,3.5,10,13.5],
// 4 16 10 10 18 3.5 10 13.5 -3.5 10 13.5 -10 10 18
  [4,16,10,10,18,3.5,10,13.5,-3.5,10,13.5,-10,10,18],
// 4 16 -10 10 -6 -3.5 10 6.5 3.5 10 6.5 10 10 -6
  [4,16,-10,10,-6,-3.5,10,6.5,3.5,10,6.5,10,10,-6],
// 4 16 -20 10 2 -20 10 10 -3.5 10 6.5 -10 10 -6
  [4,16,-20,10,2,-20,10,10,-3.5,10,6.5,-10,10,-6],
// 4 16 10 10 -6 3.5 10 6.5 20 10 10 20 10 2
  [4,16,10,10,-6,3.5,10,6.5,20,10,10,20,10,2],
// 1 16 0 0 -16 1 0 0 0 -1 0 0 0 -1 clh4.dat
  [1,16,0,0,-16,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh4()],
// 1 16 0 0 -16 -1 0 0 0 1 0 0 0 -1 clh4.dat
  [1,16,0,0,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh4()],
// 1 16 6.25 0 -10 0 0 -2.25 6 0 0 0 -6 0 box4o4a.dat
  [1,16,6.25,0,-10,0,0,-2.25,6,0,0,0,-6,0, ldraw_lib__box4o4a()],
// 1 16 -6.25 0 -10 0 0 -2.25 6 0 0 0 -6 0 box4o4a.dat
  [1,16,-6.25,0,-10,0,0,-2.25,6,0,0,0,-6,0, ldraw_lib__box4o4a()],
// 1 16 3 7 -1 0 0 -2 0 -14 0 -4 0 0 box4.dat
  [1,16,3,7,-1,0,0,-2,0,-14,0,-4,0,0, ldraw_lib__box4()],
// 1 16 -3 7 -1 0 0 -2 0 -14 0 -4 0 0 box4.dat
  [1,16,-3,7,-1,0,0,-2,0,-14,0,-4,0,0, ldraw_lib__box4()],
];
module ldraw_lib__30396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30396(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30396(line=0.2);