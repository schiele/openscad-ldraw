use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__3001s01() = [
// 0 ~Brick  2 x  4 without Front and Back Faces
// 0 Name: s\3001s01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-05-07 {unknown} BFC certification
// 0 !HISTORY 2002-05-07 [westrate] Unknown change
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Uncomment for front and back faces:
// 0 // 4 16 40 0 -20 -40 0 -20 -40 24 -20 40 24 -20
// 0 // 4 16 40 0 20 -40 0 20 -40 24 20 40 24
// 
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 -16 -40 24 -20
  [4,16,-40,24,20,-36,24,16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 1 16 0 24 0 0 0 40 0 -24 0 -20 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,40,0,-24,0,-20,0,0, ldraw_lib__box3u2p()],
// 2 24 -40 24 -20 40 24 -20
  [2,24,-40,24,-20,40,24,-20],
// 2 24 -40 24 20 40 24 20
  [2,24,-40,24,20,40,24,20],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__s__3001s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3001s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3001s01(line=0.2);