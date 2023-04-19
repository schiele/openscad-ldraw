use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__3031() = [
// 0 Plate  4 x  4
// 0 Name: 3031.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2002-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 
// 4 16 40 8 40 36 8 36 -36 8 36 -40 8 40
  [4,16,40,8,40,36,8,36,-36,8,36,-40,8,40],
// 0 Next Line was 4 16 40 8 -40 36 8 -36 -36 8 -36 -40 8 -40
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 0 Next Line was 4 16 40 8 40 36 8 36 36 8 -36 40 8 -40
// 4 16 40 8 -40 36 8 -36 36 8 36 40 8 40
  [4,16,40,8,-40,36,8,-36,36,8,36,40,8,40],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 40 box5.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,40, ldraw_lib__box5()],
// 
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
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
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3031(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3031(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3031(line=0.2);