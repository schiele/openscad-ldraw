use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box.scad>
use <../p/rect.scad>
use <../p/stud2.scad>
function ldraw_lib__3938() = [
// 0 Hinge  1 x  2 Top
// 0 Name: 3938.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-09-22 [OrionP] Rounded over bottom
// 0 !HISTORY 2003-11-05 [Steffen] fixed L3P error
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 2 24 16 2 6 14 2 6
  [2,24,16,2,6,14,2,6],
// 2 24 14 2 6 14 2 2
  [2,24,14,2,6,14,2,2],
// 2 24 14 2 2 -14 2 2
  [2,24,14,2,2,-14,2,2],
// 2 24 -14 2 2 -14 2 6
  [2,24,-14,2,2,-14,2,6],
// 2 24 -14 2 6 -16 2 6
  [2,24,-14,2,6,-16,2,6],
// 2 24 -16 2 6 -16 2 -6
  [2,24,-16,2,6,-16,2,-6],
// 2 24 -16 2 -6 -14 2 -6
  [2,24,-16,2,-6,-14,2,-6],
// 2 24 -14 2 -6 -14 2 -2
  [2,24,-14,2,-6,-14,2,-2],
// 2 24 -14 2 -2 14 2 -2
  [2,24,-14,2,-2,14,2,-2],
// 2 24 14 2 -2 14 2 -6
  [2,24,14,2,-2,14,2,-6],
// 2 24 14 2 -6 16 2 -6
  [2,24,14,2,-6,16,2,-6],
// 2 24 16 2 -6 16 2 6
  [2,24,16,2,-6,16,2,6],
// 1 16 20 10 0 0 4 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,20,10,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 10 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-20,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 16 10 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,16,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -16 10 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-16,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 16 10 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,16,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -16 10 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,-16,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 14 10 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,14,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -14 10 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,-14,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 2 24 16 2 6 16 10 6
  [2,24,16,2,6,16,10,6],
// 2 24 16 10 -6 16 2 -6
  [2,24,16,10,-6,16,2,-6],
// 2 24 -16 2 6 -16 10 6
  [2,24,-16,2,6,-16,10,6],
// 2 24 -16 10 -6 -16 2 -6
  [2,24,-16,10,-6,-16,2,-6],
// 2 24 14 2 6 14 10 6
  [2,24,14,2,6,14,10,6],
// 2 24 14 10 -6 14 2 -6
  [2,24,14,10,-6,14,2,-6],
// 2 24 -14 2 6 -14 10 6
  [2,24,-14,2,6,-14,10,6],
// 2 24 -14 10 -6 -14 2 -6
  [2,24,-14,10,-6,-14,2,-6],
// 2 24 14 2 2 14 15.602 2
  [2,24,14,2,2,14,15.602,2],
// 2 24 14 2 -2 14 15.602 -2
  [2,24,14,2,-2,14,15.602,-2],
// 2 24 2 8 2 2 15.602 2
  [2,24,2,8,2,2,15.602,2],
// 2 24 2 8 -2 2 15.602 -2
  [2,24,2,8,-2,2,15.602,-2],
// 2 24 -14 2 2 -14 15.602 2
  [2,24,-14,2,2,-14,15.602,2],
// 2 24 -14 2 -2 -14 15.602 -2
  [2,24,-14,2,-2,-14,15.602,-2],
// 2 24 -2 8 2 -2 15.602 2
  [2,24,-2,8,2,-2,15.602,2],
// 2 24 -2 8 -2 -2 15.602 -2
  [2,24,-2,8,-2,-2,15.602,-2],
// 1 16 0 1 0 20 0 0 0 1 0 0 0 10 box.dat
  [1,16,0,1,0,20,0,0,0,1,0,0,0,10, ldraw_lib__box()],
// 1 16 20 10 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,20,10,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -20 10 0 0 1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,-20,10,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 16 10 0 0 -1 0 0 0 6 -6 0 0 2-4disc.dat
  [1,16,16,10,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__2_4disc()],
// 1 16 -16 10 0 0 1 0 0 0 6 6 0 0 2-4disc.dat
  [1,16,-16,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4disc()],
// 1 16 14 10 0 0 1 0 0 0 6 6 0 0 2-4disc.dat
  [1,16,14,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4disc()],
// 1 16 -14 10 0 0 -1 0 0 0 6 -6 0 0 2-4disc.dat
  [1,16,-14,10,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__2_4disc()],
// 4 16 16 2 -6 16 10 -6 16 10 6 16 2 6
  [4,16,16,2,-6,16,10,-6,16,10,6,16,2,6],
// 4 16 -16 2 6 -16 10 6 -16 10 -6 -16 2 -6
  [4,16,-16,2,6,-16,10,6,-16,10,-6,-16,2,-6],
// 4 16 14 2 6 14 10 6 14 10 -6 14 2 -6
  [4,16,14,2,6,14,10,6,14,10,-6,14,2,-6],
// 4 16 -14 2 -6 -14 10 -6 -14 10 6 -14 2 6
  [4,16,-14,2,-6,-14,10,-6,-14,10,6,-14,2,6],
// 4 16 2 15.602 -2 2 8 -2 2 8 2 2 16 0
  [4,16,2,15.602,-2,2,8,-2,2,8,2,2,16,0],
// 3 16 2 8 2 2 15.602 2 2 16 0
  [3,16,2,8,2,2,15.602,2,2,16,0],
// 2 24 2 15.602 2 2 16 0
  [2,24,2,15.602,2,2,16,0],
// 2 24 2 15.602 -2 2 16 0
  [2,24,2,15.602,-2,2,16,0],
// 2 24 -2 15.602 2 -2 16 0
  [2,24,-2,15.602,2,-2,16,0],
// 2 24 -2 15.602 -2 -2 16 0
  [2,24,-2,15.602,-2,-2,16,0],
// 4 16 -2 15.602 2 -2 8 2 -2 8 -2 -2 16 0
  [4,16,-2,15.602,2,-2,8,2,-2,8,-2,-2,16,0],
// 3 16 -2 8 -2 -2 15.602 -2 -2 16 0
  [3,16,-2,8,-2,-2,15.602,-2,-2,16,0],
// 1 16 20 10 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,20,10,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -20 10 0 0 4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-20,10,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 16 10 0 0 -2 0 0 0 6 6 0 0 2-4cyli.dat
  [1,16,16,10,0,0,-2,0,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -16 10 0 0 2 0 0 0 6 6 0 0 2-4cyli.dat
  [1,16,-16,10,0,0,2,0,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 4 16 14 10 6 14 2 6 16 2 6 16 10 6
  [4,16,14,10,6,14,2,6,16,2,6,16,10,6],
// 4 16 -16 10 6 -16 2 6 -14 2 6 -14 10 6
  [4,16,-16,10,6,-16,2,6,-14,2,6,-14,10,6],
// 4 16 16 10 -6 16 2 -6 14 2 -6 14 10 -6
  [4,16,16,10,-6,16,2,-6,14,2,-6,14,10,-6],
// 4 16 -14 10 -6 -14 2 -6 -16 2 -6 -16 10 -6
  [4,16,-14,10,-6,-14,2,-6,-16,2,-6,-16,10,-6],
// 4 16 14 15.602 2 2 15.602 2 2 8 2 14 2 2
  [4,16,14,15.602,2,2,15.602,2,2,8,2,14,2,2],
// 4 16 -14 15.602 2 -14 2 2 -2 8 2 -2 15.602 2
  [4,16,-14,15.602,2,-14,2,2,-2,8,2,-2,15.602,2],
// 4 16 14 2 2 2 8 2 -2 8 2 -14 2 2
  [4,16,14,2,2,2,8,2,-2,8,2,-14,2,2],
// 4 16 14 15.602 -2 14 2 -2 2 8 -2 2 15.602 -2
  [4,16,14,15.602,-2,14,2,-2,2,8,-2,2,15.602,-2],
// 4 16 -14 15.602 -2 -2 15.602 -2 -2 8 -2 -14 2 -2
  [4,16,-14,15.602,-2,-2,15.602,-2,-2,8,-2,-14,2,-2],
// 4 16 -14 2 -2 -2 8 -2 2 8 -2 14 2 -2
  [4,16,-14,2,-2,-2,8,-2,2,8,-2,14,2,-2],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 4 16 2 15.602 -2 2 16 0 14 16 0 14 15.602 -2
  [4,16,2,15.602,-2,2,16,0,14,16,0,14,15.602,-2],
// 4 16 2 16 0 2 15.602 2 14 15.602 2 14 16 0
  [4,16,2,16,0,2,15.602,2,14,15.602,2,14,16,0],
// 5 24 14 16.0002 0 2 16.0002 0 14 15.5432 2.2961 14 15.5433 -2.2961
  [5,24,14,16.0002,0,2,16.0002,0,14,15.5432,2.2961,14,15.5433,-2.2961],
// 4 16 -14 15.602 -2 -14 16 0 -2 16 0 -2 15.602 -2
  [4,16,-14,15.602,-2,-14,16,0,-2,16,0,-2,15.602,-2],
// 4 16 -14 16 0 -14 15.602 2 -2 15.602 2 -2 16 0
  [4,16,-14,16,0,-14,15.602,2,-2,15.602,2,-2,16,0],
// 5 24 -2 16.0002 0 -14 16.0002 0 -2 15.5432 2.2961 -2 15.5433 -2.2961
  [5,24,-2,16.0002,0,-14,16.0002,0,-2,15.5432,2.2961,-2,15.5433,-2.2961],
// 2 24 -2 15.602 -2 -14 15.602 -2
  [2,24,-2,15.602,-2,-14,15.602,-2],
// 2 24 -2 15.602 2 -14 15.602 2
  [2,24,-2,15.602,2,-14,15.602,2],
// 2 24 14 15.602 2 2 15.602 2
  [2,24,14,15.602,2,2,15.602,2],
// 2 24 14 15.602 -2 2 15.602 -2
  [2,24,14,15.602,-2,2,15.602,-2],
// 0
];
module ldraw_lib__3938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3938(line=0.2);