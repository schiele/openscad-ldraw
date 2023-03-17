use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/connect.scad>
use <../p/stud4.scad>
function ldraw_lib__4729() = [
// 0 Brick  2 x  2 no Studs with Pin Vertical
// 0 Name: 4729.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-09 [jriley] BFC compliant
// 0 !HISTORY 2003-11-04 [OrionP] Fixed L3P Errors
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 1 16 0 24 0 20 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,24,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box5()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect()],
// 0
];
makepoly(ldraw_lib__4729(), line=0.2);