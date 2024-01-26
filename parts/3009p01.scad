use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-4rin10.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p01() = [
// 0 Brick  1 x  6 with Town Car Grille Black Pattern
// 0 Name: 3009p01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2003-07-03 [Steffen] made use of subfile
// 0 !HISTORY 2003-10-05 [OrionP] BFC'd
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-09-06 [anathema] Redrew pattern
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 4 0 51.3 3.2 -10 51.3 2.7 -10 -51.3 2.7 -10 -51.3 3.2 -10
  [4,0,51.3,3.2,-10,51.3,2.7,-10,-51.3,2.7,-10,-51.3,3.2,-10],
// 4 0 51.3 4.2 -10 51.3 3.2 -10 -51.3 3.2 -10 -51.3 4.2 -10
  [4,0,51.3,4.2,-10,51.3,3.2,-10,-51.3,3.2,-10,-51.3,4.2,-10],
// 4 16 38.7 5.25 -10 51.3 4.2 -10 -51.3 4.2 -10 -38.7 5.25 -10
  [4,16,38.7,5.25,-10,51.3,4.2,-10,-51.3,4.2,-10,-38.7,5.25,-10],
// 4 16 51.3 2.7 -10 60 0 -10 -60 0 -10 -51.3 2.7 -10
  [4,16,51.3,2.7,-10,60,0,-10,-60,0,-10,-51.3,2.7,-10],
// 4 0 -55.3 15.8 -10 -55.3 8.2 -10 -56.3 8.2 -10 -56.3 15.8 -10
  [4,0,-55.3,15.8,-10,-55.3,8.2,-10,-56.3,8.2,-10,-56.3,15.8,-10],
// 4 0 -56.3 15.8 -10 -56.3 8.2 -10 -56.8 8.2 -10 -56.8 15.8 -10
  [4,0,-56.3,15.8,-10,-56.3,8.2,-10,-56.8,8.2,-10,-56.8,15.8,-10],
// 4 16 -60 0 -10 -60 24 -10 -56.8 15.8 -10 -56.8 8.2 -10
  [4,16,-60,0,-10,-60,24,-10,-56.8,15.8,-10,-56.8,8.2,-10],
// 4 0 38.7 9.05 -10 38.7 5.25 -10 -38.7 5.25 -10 -38.7 9.05 -10
  [4,0,38.7,9.05,-10,38.7,5.25,-10,-38.7,5.25,-10,-38.7,9.05,-10],
// 4 16 38.7 5.25 -10 38.7 9.05 -10 40.5 8.2 -10 40.5 5.2 -10
  [4,16,38.7,5.25,-10,38.7,9.05,-10,40.5,8.2,-10,40.5,5.2,-10],
// 4 16 -40.5 5.2 -10 -40.5 8.2 -10 -38.7 9.05 -10 -38.7 5.25 -10
  [4,16,-40.5,5.2,-10,-40.5,8.2,-10,-38.7,9.05,-10,-38.7,5.25,-10],
// 4 16 38.7 10.1 -10 38.7 9.05 -10 -38.7 9.05 -10 -38.7 10.1 -10
  [4,16,38.7,10.1,-10,38.7,9.05,-10,-38.7,9.05,-10,-38.7,10.1,-10],
// 4 0 51.3 18.8 -10 51.3 5.2 -10 43.5 5.2 -10 43.5 18.8 -10
  [4,0,51.3,18.8,-10,51.3,5.2,-10,43.5,5.2,-10,43.5,18.8,-10],
// 4 0 40.5 8.2 -10 40.5 15.8 -10 43.5 18.8 -10 43.5 5.2 -10
  [4,0,40.5,8.2,-10,40.5,15.8,-10,43.5,18.8,-10,43.5,5.2,-10],
// 4 0 51.3 5.2 -10 51.3 18.8 -10 54.3 15.8 -10 54.3 8.2 -10
  [4,0,51.3,5.2,-10,51.3,18.8,-10,54.3,15.8,-10,54.3,8.2,-10],
// 4 16 55.3 15.8 -10 55.3 8.2 -10 54.3 8.2 -10 54.3 15.8 -10
  [4,16,55.3,15.8,-10,55.3,8.2,-10,54.3,8.2,-10,54.3,15.8,-10],
// 4 0 56.3 15.8 -10 56.3 8.2 -10 55.3 8.2 -10 55.3 15.8 -10
  [4,0,56.3,15.8,-10,56.3,8.2,-10,55.3,8.2,-10,55.3,15.8,-10],
// 4 0 56.3 8.2 -10 56.3 15.8 -10 56.8 15.8 -10 56.8 8.2 -10
  [4,0,56.3,8.2,-10,56.3,15.8,-10,56.8,15.8,-10,56.8,8.2,-10],
// 4 16 56.8 8.2 -10 56.8 15.8 -10 60 24 -10 60 0 -10
  [4,16,56.8,8.2,-10,56.8,15.8,-10,60,24,-10,60,0,-10],
// 4 0 38.7 13.9 -10 38.7 10.1 -10 -38.7 10.1 -10 -38.7 13.9 -10
  [4,0,38.7,13.9,-10,38.7,10.1,-10,-38.7,10.1,-10,-38.7,13.9,-10],
// 4 16 38.7 10.1 -10 38.7 13.9 -10 40.5 15.8 -10 40.5 8.2 -10
  [4,16,38.7,10.1,-10,38.7,13.9,-10,40.5,15.8,-10,40.5,8.2,-10],
// 4 16 -40.5 8.2 -10 -40.5 15.8 -10 -38.7 13.9 -10 -38.7 10.1 -10
  [4,16,-40.5,8.2,-10,-40.5,15.8,-10,-38.7,13.9,-10,-38.7,10.1,-10],
// 4 16 38.7 14.95 -10 38.7 13.9 -10 -38.7 13.9 -10 -38.7 14.95 -10
  [4,16,38.7,14.95,-10,38.7,13.9,-10,-38.7,13.9,-10,-38.7,14.95,-10],
// 4 0 38.7 18.75 -10 38.7 14.95 -10 -38.7 14.95 -10 -38.7 18.75 -10
  [4,0,38.7,18.75,-10,38.7,14.95,-10,-38.7,14.95,-10,-38.7,18.75,-10],
// 4 16 38.7 14.95 -10 38.7 18.75 -10 40.5 18.8 -10 40.5 15.8 -10
  [4,16,38.7,14.95,-10,38.7,18.75,-10,40.5,18.8,-10,40.5,15.8,-10],
// 3 16 60 0 -10 51.3 2.7 -10 56.8 2.7 -10
  [3,16,60,0,-10,51.3,2.7,-10,56.8,2.7,-10],
// 3 16 60 24 -10 56.8 21.3 -10 51.3 21.3 -10
  [3,16,60,24,-10,56.8,21.3,-10,51.3,21.3,-10],
// 3 16 -60 24 -10 -51.3 21.3 -10 -56.8 21.3 -10
  [3,16,-60,24,-10,-51.3,21.3,-10,-56.8,21.3,-10],
// 3 16 -51.3 19.8 -10 -43.5 18.8 -10 -51.3 18.8 -10
  [3,16,-51.3,19.8,-10,-43.5,18.8,-10,-51.3,18.8,-10],
// 3 16 -51.3 19.8 -10 -40.5 18.8 -10 -43.5 18.8 -10
  [3,16,-51.3,19.8,-10,-40.5,18.8,-10,-43.5,18.8,-10],
// 3 16 51.3 19.8 -10 43.5 18.8 -10 40.5 18.8 -10
  [3,16,51.3,19.8,-10,43.5,18.8,-10,40.5,18.8,-10],
// 3 16 51.3 19.8 -10 40.5 18.8 -10 38.7 18.75 -10
  [3,16,51.3,19.8,-10,40.5,18.8,-10,38.7,18.75,-10],
// 3 16 -51.3 19.8 -10 -38.7 18.75 -10 -40.5 18.8 -10
  [3,16,-51.3,19.8,-10,-38.7,18.75,-10,-40.5,18.8,-10],
// 3 16 -51.3 4.2 -10 -51.3 5.2 -10 -43.5 5.2 -10
  [3,16,-51.3,4.2,-10,-51.3,5.2,-10,-43.5,5.2,-10],
// 3 16 -51.3 4.2 -10 -43.5 5.2 -10 -40.5 5.2 -10
  [3,16,-51.3,4.2,-10,-43.5,5.2,-10,-40.5,5.2,-10],
// 3 16 -51.3 4.2 -10 -40.5 5.2 -10 -38.7 5.25 -10
  [3,16,-51.3,4.2,-10,-40.5,5.2,-10,-38.7,5.25,-10],
// 3 16 51.3 4.2 -10 38.7 5.25 -10 40.5 5.2 -10
  [3,16,51.3,4.2,-10,38.7,5.25,-10,40.5,5.2,-10],
// 3 16 51.3 4.2 -10 40.5 5.2 -10 43.5 5.2 -10
  [3,16,51.3,4.2,-10,40.5,5.2,-10,43.5,5.2,-10],
// 3 16 51.3 4.2 -10 43.5 5.2 -10 51.3 5.2 -10
  [3,16,51.3,4.2,-10,43.5,5.2,-10,51.3,5.2,-10],
// 3 16 51.3 19.8 -10 51.3 18.8 -10 43.5 18.8 -10
  [3,16,51.3,19.8,-10,51.3,18.8,-10,43.5,18.8,-10],
// 3 16 -60 24 -10 -56.8 21.3 -10 -56.8 15.8 -10
  [3,16,-60,24,-10,-56.8,21.3,-10,-56.8,15.8,-10],
// 3 16 -60 0 -10 -56.8 8.2 -10 -56.8 2.7 -10
  [3,16,-60,0,-10,-56.8,8.2,-10,-56.8,2.7,-10],
// 3 16 -60 0 -10 -56.8 2.7 -10 -51.3 2.7 -10
  [3,16,-60,0,-10,-56.8,2.7,-10,-51.3,2.7,-10],
// 3 16 -40.5 8.2 -10 -38.7 10.1 -10 -38.7 9.05 -10
  [3,16,-40.5,8.2,-10,-38.7,10.1,-10,-38.7,9.05,-10],
// 3 16 40.5 8.2 -10 38.7 9.05 -10 38.7 10.1 -10
  [3,16,40.5,8.2,-10,38.7,9.05,-10,38.7,10.1,-10],
// 3 16 -40.5 15.8 -10 -38.7 14.95 -10 -38.7 13.9 -10
  [3,16,-40.5,15.8,-10,-38.7,14.95,-10,-38.7,13.9,-10],
// 3 16 40.5 15.8 -10 38.7 13.9 -10 38.7 14.95 -10
  [3,16,40.5,15.8,-10,38.7,13.9,-10,38.7,14.95,-10],
// 3 16 60 24 -10 56.8 15.8 -10 56.8 21.3 -10
  [3,16,60,24,-10,56.8,15.8,-10,56.8,21.3,-10],
// 3 16 60 0 -10 56.8 2.7 -10 56.8 8.2 -10
  [3,16,60,0,-10,56.8,2.7,-10,56.8,8.2,-10],
// 4 16 -40.5 15.8 -10 -40.5 18.8 -10 -38.7 18.75 -10 -38.7 14.95 -10
  [4,16,-40.5,15.8,-10,-40.5,18.8,-10,-38.7,18.75,-10,-38.7,14.95,-10],
// 4 0 51.3 20.8 -10 51.3 19.8 -10 -51.3 19.8 -10 -51.3 20.8 -10
  [4,0,51.3,20.8,-10,51.3,19.8,-10,-51.3,19.8,-10,-51.3,20.8,-10],
// 4 0 51.3 21.3 -10 51.3 20.8 -10 -51.3 20.8 -10 -51.3 21.3 -10
  [4,0,51.3,21.3,-10,51.3,20.8,-10,-51.3,20.8,-10,-51.3,21.3,-10],
// 4 16 51.3 19.8 -10 38.7 18.75 -10 -38.7 18.75 -10 -51.3 19.8 -10
  [4,16,51.3,19.8,-10,38.7,18.75,-10,-38.7,18.75,-10,-51.3,19.8,-10],
// 4 16 60 24 -10 51.3 21.3 -10 -51.3 21.3 -10 -60 24 -10
  [4,16,60,24,-10,51.3,21.3,-10,-51.3,21.3,-10,-60,24,-10],
// 1 0 51.3 8.2 -10 3 0 0 0 0 -3 0 1 0 1-4chrd.dat
  [1,0,51.3,8.2,-10,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 51.3 8.2 -10 1 0 0 0 0 -1 0 1 0 1-4ring3.dat
  [1,16,51.3,8.2,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 43.5 8.2 -10 0 0 -3 -3 0 0 0 1 0 1-4chrd.dat
  [1,0,43.5,8.2,-10,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 43.5 8.2 -10 0 0 -3 -3 0 0 0 1 0 1-4ndis.dat
  [1,16,43.5,8.2,-10,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 43.5 15.8 -10 -3 0 0 0 0 3 0 1 0 1-4chrd.dat
  [1,0,43.5,15.8,-10,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 43.5 15.8 -10 -3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,16,43.5,15.8,-10,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 51.3 15.8 -10 0 0 3 3 0 0 0 1 0 1-4chrd.dat
  [1,0,51.3,15.8,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 51.3 15.8 -10 0 0 1 1 0 0 0 1 0 1-4ring3.dat
  [1,16,51.3,15.8,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 4 0 -43.5 18.8 -10 -43.5 5.2 -10 -51.3 5.2 -10 -51.3 18.8 -10
  [4,0,-43.5,18.8,-10,-43.5,5.2,-10,-51.3,5.2,-10,-51.3,18.8,-10],
// 4 0 -54.3 8.2 -10 -54.3 15.8 -10 -51.3 18.8 -10 -51.3 5.2 -10
  [4,0,-54.3,8.2,-10,-54.3,15.8,-10,-51.3,18.8,-10,-51.3,5.2,-10],
// 4 16 -54.3 15.8 -10 -54.3 8.2 -10 -55.3 8.2 -10 -55.3 15.8 -10
  [4,16,-54.3,15.8,-10,-54.3,8.2,-10,-55.3,8.2,-10,-55.3,15.8,-10],
// 4 0 -43.5 5.2 -10 -43.5 18.8 -10 -40.5 15.8 -10 -40.5 8.2 -10
  [4,0,-43.5,5.2,-10,-43.5,18.8,-10,-40.5,15.8,-10,-40.5,8.2,-10],
// 1 0 -43.5 8.2 -10 3 0 0 0 0 -3 0 1 0 1-4chrd.dat
  [1,0,-43.5,8.2,-10,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -43.5 8.2 -10 3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,16,-43.5,8.2,-10,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 -51.3 8.2 -10 0 0 -1 -1 0 0 0 1 0 1-4ring4.dat
  [1,0,-51.3,8.2,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 1 0 -51.3 8.2 -10 0 0 -0.5 -0.5 0 0 0 1 0 1-4rin10.dat
  [1,0,-51.3,8.2,-10,0,0,-0.5,-0.5,0,0,0,1,0, ldraw_lib__1_4rin10()],
// 1 16 -51.3 8.2 -10 0 0 -5.5 -5.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-51.3,8.2,-10,0,0,-5.5,-5.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 -51.3 15.8 -10 -1 0 0 0 0 1 0 1 0 1-4ring4.dat
  [1,0,-51.3,15.8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring4()],
// 1 0 -51.3 15.8 -10 -0.5 0 0 0 0 0.5 0 1 0 1-4rin10.dat
  [1,0,-51.3,15.8,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4rin10()],
// 1 16 -51.3 15.8 -10 -5.5 0 0 0 0 5.5 0 1 0 1-4ndis.dat
  [1,16,-51.3,15.8,-10,-5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 51.3 15.8 -10 0 0 1 1 0 0 0 1 0 1-4ring4.dat
  [1,0,51.3,15.8,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 1 0 51.3 15.8 -10 0 0 0.5 0.5 0 0 0 1 0 1-4rin10.dat
  [1,0,51.3,15.8,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4rin10()],
// 1 16 51.3 15.8 -10 0 0 5.5 5.5 0 0 0 1 0 1-4ndis.dat
  [1,16,51.3,15.8,-10,0,0,5.5,5.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 51.3 8.2 -10 1 0 0 0 0 -1 0 1 0 1-4ring4.dat
  [1,0,51.3,8.2,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 51.3 8.2 -10 5.5 0 0 0 0 -5.5 0 1 0 1-4ndis.dat
  [1,16,51.3,8.2,-10,5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 51.3 8.2 -10 0.5 0 0 0 0 -0.5 0 1 0 1-4rin10.dat
  [1,0,51.3,8.2,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4rin10()],
// 1 0 -51.3 8.2 -10 0 0 -3 -3 0 0 0 1 0 1-4chrd.dat
  [1,0,-51.3,8.2,-10,0,0,-3,-3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -51.3 8.2 -10 0 0 -1 -1 0 0 0 1 0 1-4ring3.dat
  [1,16,-51.3,8.2,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 -51.3 15.8 -10 -3 0 0 0 0 3 0 1 0 1-4chrd.dat
  [1,0,-51.3,15.8,-10,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -51.3 15.8 -10 -1 0 0 0 0 1 0 1 0 1-4ring3.dat
  [1,16,-51.3,15.8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 -43.5 15.8 -10 0 0 3 3 0 0 0 1 0 1-4chrd.dat
  [1,0,-43.5,15.8,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -43.5 15.8 -10 0 0 3 3 0 0 0 1 0 1-4ndis.dat
  [1,16,-43.5,15.8,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__3009p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p01(line=0.2);