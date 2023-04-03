use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
use <../../p/stud4a.scad>
use <../../p/stud4s.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30363s01(realsolid=false) = [
// 0 ~Slope Brick 18  4 x  2 without Top Face
// 0 Name: s\30363s01.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-06-30 [jriley] Separated subpart out for use with patterned pieces
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-09-24 [mkennedy] Used stud4s primitives, boxes, and rects
// 0 !HISTORY 2008-11-28 [tchang] Add 2 lines
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 6.667 -10 1 0 0 0 -4.333 0 0 0 1 stud4a.dat
  [1,16,0,6.667,-10,1,0,0,0,-4.333,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 6 0 0 0 1 2 0 0 -6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,1,2,0,0,-6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 8 0 0 0 1 2.667 0 0 -8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,1,2.667,0,0,-8, ldraw_lib__2_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -10 0 0 6 0 -2 0 -6 0 0 1-4cyls.dat
  [1,16,0,6,-10,0,0,6,0,-2,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -10 0 0 -6 0 -2 0 -6 0 0 1-4cyls.dat
  [1,16,0,6,-10,0,0,-6,0,-2,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -10 6 0 0 0 2 0 0 0 6 2-4cyli.dat
  [1,16,0,4,-10,6,0,0,0,2,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -10 6 0 0 0 .667 0 0 0 6 4-4cyli.dat
  [1,16,0,6,-10,6,0,0,0,.667,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 6.667 -10 0 0 8 0 -2.667 0 -8 0 0 1-4cyls.dat
  [1,16,0,6.667,-10,0,0,8,0,-2.667,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 6.667 -10 0 0 -8 0 -2.667 0 -8 0 0 1-4cyls.dat
  [1,16,0,6.667,-10,0,0,-8,0,-2.667,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 4 -10 8 0 0 0 2.667 0 0 0 8 2-4cyli.dat
  [1,16,0,4,-10,8,0,0,0,2.667,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 13.334 -30 0 0 1 0 2.667 0 -1 0 0 stud4s.dat
  [1,16,0,13.334,-30,0,0,1,0,2.667,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 13.344 -30 1 0 0 0 -2.656 0 0 0 1 stud4a.dat
  [1,16,0,13.344,-30,1,0,0,0,-2.656,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 20 -50 0 0 1 0 2.667 0 -1 0 0 stud4s.dat
  [1,16,0,20,-50,0,0,1,0,2.667,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 1 16 0 20 -50 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 2 24 -16 24 6 -16 24 -66
  [2,24,-16,24,6,-16,24,-66],
// 2 24 16 24 -66 16 24 6
  [2,24,16,24,-66,16,24,6],
// 2 24 -20 24 10 -20 24 -70
  [2,24,-20,24,10,-20,24,-70],
// 2 24 20 24 -70 20 24 10
  [2,24,20,24,-70,20,24,10],
// 4 16 -20 24 10 -16 24 6 16 24 6 20 24 10
  [4,16,-20,24,10,-16,24,6,16,24,6,20,24,10],
// 4 16 -20 24 -70 -16 24 -66 -16 24 6 -20 24 10
  [4,16,-20,24,-70,-16,24,-66,-16,24,6,-20,24,10],
// 4 16 20 24 -70 16 24 -66 -16 24 -66 -20 24 -70
  [4,16,20,24,-70,16,24,-66,-16,24,-66,-20,24,-70],
// 4 16 20 24 10 16 24 6 16 24 -66 20 24 -70
  [4,16,20,24,10,16,24,6,16,24,-66,20,24,-70],
// 1 16 0 12 0 20 0 0 0 -12 0 0 0 10 box2-5.dat
  [1,16,0,12,0,20,0,0,0,-12,0,0,0,10, ldraw_lib__box2_5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 -2 16 0 0 0 -10 0 0 0 8 box2-5.dat
  [1,16,0,14,-2,16,0,0,0,-10,0,0,0,8, ldraw_lib__box2_5(realsolid)],
// 1 16 0 22 -70 20 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,22,-70,20,0,0,0,0,2,0,1,0, ldraw_lib__rect(realsolid)],
// 4 16 20 24 -70 20 20 -70 20 0 10 20 24 10
  [4,16,20,24,-70,20,20,-70,20,0,10,20,24,10],
// 3 16 20 20 -70 20 0 -10 20 0 10
  [3,16,20,20,-70,20,0,-10,20,0,10],
// 4 16 -20 0 10 -20 20 -70 -20 24 -70 -20 24 10
  [4,16,-20,0,10,-20,20,-70,-20,24,-70,-20,24,10],
// 3 16 -20 0 -10 -20 20 -70 -20 0 10
  [3,16,-20,0,-10,-20,20,-70,-20,0,10],
// 4 16 16 4 6 16 4 -10 16 20 -58 16 24 6
  [4,16,16,4,6,16,4,-10,16,20,-58,16,24,6],
// 4 16 16 20 -66 16 24 -66 16 24 6 16 20 -58
  [4,16,16,20,-66,16,24,-66,16,24,6,16,20,-58],
// 4 16 -16 24 6 -16 20 -58 -16 4 -10 -16 4 6
  [4,16,-16,24,6,-16,20,-58,-16,4,-10,-16,4,6],
// 4 16 -16 20 -58 -16 24 6 -16 24 -66 -16 20 -66
  [4,16,-16,20,-58,-16,24,6,-16,24,-66,-16,20,-66],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -66 16 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,22,-66,16,0,0,0,0,2,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 12 -38 16 0 0 0 8 0 0 -24 4 box2-7.dat
  [1,16,0,12,-38,16,0,0,0,8,0,0,-24,4, ldraw_lib__box2_7(realsolid)],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 0
// 2 24 20 0 -10 20 20 -70
  [2,24,20,0,-10,20,20,-70],
// 2 24 -20 0 -10 -20 20 -70
  [2,24,-20,0,-10,-20,20,-70],
// 0
];
module ldraw_lib__s__30363s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30363s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30363s01(line=0.2);