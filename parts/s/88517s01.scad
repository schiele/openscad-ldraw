use <../../lib.scad>
use <../../p/1-4ring4.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/peghole.scad>
function ldraw_lib__s__88517s01() = [
// 0 ~Wheel 17 x 75 Motorcycle with Holes in Rim Subpart 1
// 0 Name: s\88517s01.dat
// 0 Author: Ronald Vallenduuk [Duq]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 10 20 7.39104 0 -3.06147 0 2 0 3.06147 0 7.391 3-8edge.dat
  [1,16,0,10,20,7.39104,0,-3.06147,0,2,0,3.06147,0,7.391, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 20 7.39104 0 -3.06147 0 2 0 3.06147 0 7.391 3-8cyli.dat
  [1,16,0,8,20,7.39104,0,-3.06147,0,2,0,3.06147,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 0 8 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 20 -2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,8,20,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 8 20 7.39104 0 -3.06147 0 2 0 3.06147 0 7.391 3-8edge.dat
  [1,16,0,8,20,7.39104,0,-3.06147,0,2,0,3.06147,0,7.391, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 20 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,20,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 20 -1.41421 0 1.41421 0 1 0 -1.41421 0 -1.41421 1-4ring4.dat
  [1,16,0,-10,20,-1.41421,0,1.41421,0,1,0,-1.41421,0,-1.41421, ldraw_lib__1_4ring4()],
// 4 16 7.391 10 23.061 5.657 10 25.657 9.309 10 24.702 10.58 10 22.326
  [4,16,7.391,10,23.061,5.657,10,25.657,9.309,10,24.702,10.58,10,22.326],
// 4 16 5.657 10 25.657 4.7 10 30 10 10 28.3 9.309 10 24.702
  [4,16,5.657,10,25.657,4.7,10,30,10,10,28.3,9.309,10,24.702],
// 4 16 5.657 10 25.657 3.061 10 27.391 4 10 29.5 4.7 10 30
  [4,16,5.657,10,25.657,3.061,10,27.391,4,10,29.5,4.7,10,30],
// 4 16 3.061 10 27.391 0 10 28 2 10 30 4 10 29.5
  [4,16,3.061,10,27.391,0,10,28,2,10,30,4,10,29.5],
// 3 16 0 10 28 -2 10 30 2 10 30
  [3,16,0,10,28,-2,10,30,2,10,30],
// 4 16 0 10 28 -3.061 10 27.391 -4 10 29.5 -2 10 30
  [4,16,0,10,28,-3.061,10,27.391,-4,10,29.5,-2,10,30],
// 4 16 -3.061 10 27.391 -5.657 10 25.657 -4.7 10 30 -4 10 29.5
  [4,16,-3.061,10,27.391,-5.657,10,25.657,-4.7,10,30,-4,10,29.5],
// 4 16 -5.657 10 25.657 -9.309 10 24.702 -10 10 28.3 -4.7 10 30
  [4,16,-5.657,10,25.657,-9.309,10,24.702,-10,10,28.3,-4.7,10,30],
// 4 16 -5.657 10 25.657 -7.391 10 23.061 -10.58 10 22.326 -9.309 10 24.702
  [4,16,-5.657,10,25.657,-7.391,10,23.061,-10.58,10,22.326,-9.309,10,24.702],
// 4 16 -7.391 10 23.061 -16.276 10 17.932 -14.045 10 20.326 -10.58 10 22.326
  [4,16,-7.391,10,23.061,-16.276,10,17.932,-14.045,10,20.326,-10.58,10,22.326],
// 4 16 5.657 -10 25.657 7.391 -10 23.061 10.58 -10 22.326 9.309 -10 24.702
  [4,16,5.657,-10,25.657,7.391,-10,23.061,10.58,-10,22.326,9.309,-10,24.702],
// 4 16 4.7 -10 30 5.657 -10 25.657 9.309 -10 24.702 10 -10 28.3
  [4,16,4.7,-10,30,5.657,-10,25.657,9.309,-10,24.702,10,-10,28.3],
// 4 16 3.061 -10 27.391 5.657 -10 25.657 4.7 -10 30 4 -10 29.5
  [4,16,3.061,-10,27.391,5.657,-10,25.657,4.7,-10,30,4,-10,29.5],
// 4 16 0 -10 28 3.061 -10 27.391 4 -10 29.5 2 -10 30
  [4,16,0,-10,28,3.061,-10,27.391,4,-10,29.5,2,-10,30],
// 3 16 -2 -10 30 0 -10 28 2 -10 30
  [3,16,-2,-10,30,0,-10,28,2,-10,30],
// 4 16 -3.061 -10 27.391 0 -10 28 -2 -10 30 -4 -10 29.5
  [4,16,-3.061,-10,27.391,0,-10,28,-2,-10,30,-4,-10,29.5],
// 4 16 -5.657 -10 25.657 -3.061 -10 27.391 -4 -10 29.5 -4.7 -10 30
  [4,16,-5.657,-10,25.657,-3.061,-10,27.391,-4,-10,29.5,-4.7,-10,30],
// 4 16 -9.309 -10 24.702 -5.657 -10 25.657 -4.7 -10 30 -10 -10 28.3
  [4,16,-9.309,-10,24.702,-5.657,-10,25.657,-4.7,-10,30,-10,-10,28.3],
// 4 16 -7.391 -10 23.061 -5.657 -10 25.657 -9.309 -10 24.702 -10.58 -10 22.326
  [4,16,-7.391,-10,23.061,-5.657,-10,25.657,-9.309,-10,24.702,-10.58,-10,22.326],
// 4 16 -16.276 -10 17.932 -7.391 -10 23.061 -10.58 -10 22.326 -14.045 -10 20.326
  [4,16,-16.276,-10,17.932,-7.391,-10,23.061,-10.58,-10,22.326,-14.045,-10,20.326],
// 4 16 -7.661 -10 12.588 -7.071 -10 12.929 -5.657 -10 14.343 -9.593 -10 12.071
  [4,16,-7.661,-10,12.588,-7.071,-10,12.929,-5.657,-10,14.343,-9.593,-10,12.071],
// 4 16 -9.593 -10 12.071 -5.657 -10 14.343 -7.391 -10 16.939 -10.974 -10 14.87
  [4,16,-9.593,-10,12.071,-5.657,-10,14.343,-7.391,-10,16.939,-10.974,-10,14.87],
// 4 16 -10.974 -10 14.87 -7.391 -10 16.939 -8 -10 20 -13.321 -10 16.928
  [4,16,-10.974,-10,14.87,-7.391,-10,16.939,-8,-10,20,-13.321,-10,16.928],
// 4 16 -13.321 -10 16.928 -8 -10 20 -7.391 -10 23.061 -16.276 -10 17.932
  [4,16,-13.321,-10,16.928,-8,-10,20,-7.391,-10,23.061,-16.276,-10,17.932],
// 4 16 10 10 28.3 4.7 10 30 9.35 9 50 14 9 50
  [4,16,10,10,28.3,4.7,10,30,9.35,9,50,14,9,50],
// 4 16 -4.7 10 30 -10 10 28.3 -14 9 50 -9.35 9 50
  [4,16,-4.7,10,30,-10,10,28.3,-14,9,50,-9.35,9,50],
// 4 16 10.58 10 22.326 9.309 10 24.702 9.309 -10 24.702 10.58 -10 22.326
  [4,16,10.58,10,22.326,9.309,10,24.702,9.309,-10,24.702,10.58,-10,22.326],
// 2 24 10.58 10 22.326 9.309 10 24.702
  [2,24,10.58,10,22.326,9.309,10,24.702],
// 2 24 9.309 -10 24.701 10.58 -10 22.326
  [2,24,9.309,-10,24.701,10.58,-10,22.326],
// 5 24 9.309 10 24.702 9.309 -10 24.702 10 0 28.3 10.58 0 22.326
  [5,24,9.309,10,24.702,9.309,-10,24.702,10,0,28.3,10.58,0,22.326],
// 4 16 9.309 10 24.702 10 10 28.3 10 -10 28.3 9.309 -10 24.702
  [4,16,9.309,10,24.702,10,10,28.3,10,-10,28.3,9.309,-10,24.702],
// 2 24 9.309 10 24.702 10 10 28.3
  [2,24,9.309,10,24.702,10,10,28.3],
// 2 24 10 -10 28.3 9.309 -10 24.702
  [2,24,10,-10,28.3,9.309,-10,24.702],
// 5 24 10 10 28.3 10 -10 28.3 14 0 50 9.309 0 24.702
  [5,24,10,10,28.3,10,-10,28.3,14,0,50,9.309,0,24.702],
// 4 16 10 10 28.3 14 9 50 14 -9 50 10 -10 28.3
  [4,16,10,10,28.3,14,9,50,14,-9,50,10,-10,28.3],
// 2 24 10 10 28.3 14 9 50
  [2,24,10,10,28.3,14,9,50],
// 2 24 14 -9 50 10 -10 28.3
  [2,24,14,-9,50,10,-10,28.3],
// 4 16 9.35 9 50 4.7 10 30 4.7 -10 30 9.35 -9 50
  [4,16,9.35,9,50,4.7,10,30,4.7,-10,30,9.35,-9,50],
// 2 24 9.35 9 50 4.7 10 30
  [2,24,9.35,9,50,4.7,10,30],
// 2 24 4.7 -10 30 9.35 -9 50
  [2,24,4.7,-10,30,9.35,-9,50],
// 5 24 4.7 10 30 4.7 -10 30 4 0 29.5 9.35 0 50
  [5,24,4.7,10,30,4.7,-10,30,4,0,29.5,9.35,0,50],
// 4 16 4.7 10 30 4 10 29.5 4 -10 29.5 4.7 -10 30
  [4,16,4.7,10,30,4,10,29.5,4,-10,29.5,4.7,-10,30],
// 2 24 4.7 10 30 4 10 29.5
  [2,24,4.7,10,30,4,10,29.5],
// 2 24 4 -10 29.5 4.7 -10 30
  [2,24,4,-10,29.5,4.7,-10,30],
// 5 24 4 10 29.5 4 -10 29.5 2 0 30 4.7 0 30
  [5,24,4,10,29.5,4,-10,29.5,2,0,30,4.7,0,30],
// 4 16 4 10 29.5 2 10 30 2 -10 30 4 -10 29.5
  [4,16,4,10,29.5,2,10,30,2,-10,30,4,-10,29.5],
// 2 24 4 10 29.5 2 10 30
  [2,24,4,10,29.5,2,10,30],
// 2 24 2 -10 30 4 -10 29.5
  [2,24,2,-10,30,4,-10,29.5],
// 5 24 2 10 30 2 -10 30 -2 0 30 4 0 29.5
  [5,24,2,10,30,2,-10,30,-2,0,30,4,0,29.5],
// 4 16 2 10 30 -2 10 30 -2 -10 30 2 -10 30
  [4,16,2,10,30,-2,10,30,-2,-10,30,2,-10,30],
// 2 24 2 10 30 -2 10 30
  [2,24,2,10,30,-2,10,30],
// 2 24 -2 -10 30 2 -10 30
  [2,24,-2,-10,30,2,-10,30],
// 5 24 -2 10 30 -2 -10 30 -4 0 29.5 2 0 30
  [5,24,-2,10,30,-2,-10,30,-4,0,29.5,2,0,30],
// 4 16 -2 10 30 -4 10 29.5 -4 -10 29.5 -2 -10 30
  [4,16,-2,10,30,-4,10,29.5,-4,-10,29.5,-2,-10,30],
// 2 24 -2 10 30 -4 10 29.5
  [2,24,-2,10,30,-4,10,29.5],
// 2 24 -4 -10 29.5 -2 -10 30
  [2,24,-4,-10,29.5,-2,-10,30],
// 5 24 -4 10 29.5 -4 -10 29.5 -4.7 0 30 -2 0 30
  [5,24,-4,10,29.5,-4,-10,29.5,-4.7,0,30,-2,0,30],
// 4 16 -4 10 29.5 -4.7 10 30 -4.7 -10 30 -4 -10 29.5
  [4,16,-4,10,29.5,-4.7,10,30,-4.7,-10,30,-4,-10,29.5],
// 2 24 -4 10 29.5 -4.7 10 30
  [2,24,-4,10,29.5,-4.7,10,30],
// 2 24 -4.7 -10 30 -4 -10 29.5
  [2,24,-4.7,-10,30,-4,-10,29.5],
// 5 24 -4.7 10 30 -4.7 -10 30 -9.35 0 50 -4 0 29.5
  [5,24,-4.7,10,30,-4.7,-10,30,-9.35,0,50,-4,0,29.5],
// 4 16 -4.7 10 30 -9.35 9 50 -9.35 -9 50 -4.7 -10 30
  [4,16,-4.7,10,30,-9.35,9,50,-9.35,-9,50,-4.7,-10,30],
// 2 24 -4.7 10 30 -9.35 9 50
  [2,24,-4.7,10,30,-9.35,9,50],
// 2 24 -9.35 -9 50 -4.7 -10 30
  [2,24,-9.35,-9,50,-4.7,-10,30],
// 4 16 -14 9 50 -10 10 28.3 -10 -10 28.3 -14 -9 50
  [4,16,-14,9,50,-10,10,28.3,-10,-10,28.3,-14,-9,50],
// 2 24 -14 9 50 -10 10 28.3
  [2,24,-14,9,50,-10,10,28.3],
// 2 24 -10 -10 28.3 -14 -9 50
  [2,24,-10,-10,28.3,-14,-9,50],
// 5 24 -10 10 28.3 -10 -10 28.3 -9.309 0 24.702 -14 0 50
  [5,24,-10,10,28.3,-10,-10,28.3,-9.309,0,24.702,-14,0,50],
// 4 16 -10 10 28.3 -9.309 10 24.702 -9.309 -10 24.702 -10 -10 28.3
  [4,16,-10,10,28.3,-9.309,10,24.702,-9.309,-10,24.702,-10,-10,28.3],
// 2 24 -10 10 28.3 -9.309 10 24.702
  [2,24,-10,10,28.3,-9.309,10,24.702],
// 2 24 -9.309 -10 24.702 -10 -10 28.3
  [2,24,-9.309,-10,24.702,-10,-10,28.3],
// 5 24 -9.309 10 24.702 -9.309 -10 24.702 -10.58 0 22.326 -10 0 28.3
  [5,24,-9.309,10,24.702,-9.309,-10,24.702,-10.58,0,22.326,-10,0,28.3],
// 4 16 -9.309 10 24.702 -10.58 10 22.326 -10.58 -10 22.326 -9.309 -10 24.702
  [4,16,-9.309,10,24.702,-10.58,10,22.326,-10.58,-10,22.326,-9.309,-10,24.702],
// 2 24 -9.309 10 24.702 -10.58 10 22.326
  [2,24,-9.309,10,24.702,-10.58,10,22.326],
// 2 24 -10.58 -10 22.326 -9.309 -10 24.701
  [2,24,-10.58,-10,22.326,-9.309,-10,24.701],
// 5 24 -10.58 10 22.326 -10.58 -10 22.326 -14.045 0 20.326 -9.309 0 24.702
  [5,24,-10.58,10,22.326,-10.58,-10,22.326,-14.045,0,20.326,-9.309,0,24.702],
// 4 16 -10.58 10 22.326 -14.045 10 20.326 -14.045 -10 20.326 -10.58 -10 22.326
  [4,16,-10.58,10,22.326,-14.045,10,20.326,-14.045,-10,20.326,-10.58,-10,22.326],
// 2 24 -10.58 10 22.326 -14.045 10 20.326
  [2,24,-10.58,10,22.326,-14.045,10,20.326],
// 2 24 -14.045 -10 20.326 -10.58 -10 22.326
  [2,24,-14.045,-10,20.326,-10.58,-10,22.326],
// 4 16 4.7 -10 30 10 -10 28.3 14 -9 50 9.35 -9 50
  [4,16,4.7,-10,30,10,-10,28.3,14,-9,50,9.35,-9,50],
// 4 16 -10 -10 28.3 -4.7 -10 30 -9.35 -9 50 -14 -9 50
  [4,16,-10,-10,28.3,-4.7,-10,30,-9.35,-9,50,-14,-9,50],
// 5 24 4.7 10 30 10 10 28.3 5.657 10 25.657 9.35 9 50
  [5,24,4.7,10,30,10,10,28.3,5.657,10,25.657,9.35,9,50],
// 5 24 -10 10 28.3 -4.7 10 30 -5.657 10 25.657 -14 9 50
  [5,24,-10,10,28.3,-4.7,10,30,-5.657,10,25.657,-14,9,50],
// 5 24 10 -10 28.3 4.7 -10 30 5.657 -10 25.657 14 -9 50
  [5,24,10,-10,28.3,4.7,-10,30,5.657,-10,25.657,14,-9,50],
// 5 24 -4.7 -10 30 -10 -10 28.3 -9.309 -10 24.702 -9.35 -9 50
  [5,24,-4.7,-10,30,-10,-10,28.3,-9.309,-10,24.702,-9.35,-9,50],
// 5 24 9.35 9 50 14 9 50 10 10 28.3 9.75 7.25 70
  [5,24,9.35,9,50,14,9,50,10,10,28.3,9.75,7.25,70],
// 5 24 -14 9 50 -9.35 9 50 -4.7 10 30 -14 7.25 70
  [5,24,-14,9,50,-9.35,9,50,-4.7,10,30,-14,7.25,70],
// 5 24 14 9 50 14 -9 50 10 10 28.3 14 -7.25 70
  [5,24,14,9,50,14,-9,50,10,10,28.3,14,-7.25,70],
// 5 24 9.35 -9 50 9.35 9 50 4.7 10 30 9.75 -7.25 70
  [5,24,9.35,-9,50,9.35,9,50,4.7,10,30,9.75,-7.25,70],
// 5 24 -9.35 9 50 -9.35 -9 50 -4.7 10 30 -9.75 7.25 70
  [5,24,-9.35,9,50,-9.35,-9,50,-4.7,10,30,-9.75,7.25,70],
// 5 24 -14 -9 50 -14 9 50 -10 10 28.3 -14 7.25 70
  [5,24,-14,-9,50,-14,9,50,-10,10,28.3,-14,7.25,70],
// 5 24 -14.045 10 20.326 -14.045 -10 20.326 -10.58 10 22.326 -16.737 10 20.413
  [5,24,-14.045,10,20.326,-14.045,-10,20.326,-10.58,10,22.326,-16.737,10,20.413],
// 5 24 14 -9 50 9.35 -9 50 4.7 -10 30 14 -7.25 70
  [5,24,14,-9,50,9.35,-9,50,4.7,-10,30,14,-7.25,70],
// 5 24 -9.35 -9 50 -14 -9 50 -10 -10 28.3 -9.75 -7.25 70
  [5,24,-9.35,-9,50,-14,-9,50,-10,-10,28.3,-9.75,-7.25,70],
];
makepoly(ldraw_lib__s__88517s01(), line=0.2);