use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/clip3.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
use <../p/stug4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47998(realsolid=false) = [
// 0 Plate  4 x  4 with 2 Clips Horizontal
// 0 Name: 47998.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 20 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,20,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 -20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 0 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 20 0 0 1 0 -1 0 -1 0 0 stud4.dat
  [1,16,-20,4,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5(realsolid)],
// 
// 4 16 40 8 -40 36 8 -36 -36 8 -36 -40 8 -40
  [4,16,40,8,-40,36,8,-36,-36,8,-36,-40,8,-40],
// 4 16 40 8 40 36 8 36 36 8 -36 40 8 -40
  [4,16,40,8,40,36,8,36,36,8,-36,40,8,-40],
// 4 16 -40 8 40 -36 8 36 36 8 36 40 8 40
  [4,16,-40,8,40,-36,8,36,36,8,36,40,8,40],
// 4 16 -40 8 -40 -36 8 -36 -36 8 36 -40 8 40
  [4,16,-40,8,-40,-36,8,-36,-36,8,36,-40,8,40],
// 
// 1 16 0 4 -40 -40 0 0 0 0 -4 0 80 0 box4-2p.dat
  [1,16,0,4,-40,-40,0,0,0,0,-4,0,80,0, ldraw_lib__box4_2p(realsolid)],
// 
// 1 16 -37 4 -40 0 0 3 -4 0 0 0 1 0 rect3.dat
  [1,16,-37,4,-40,0,0,3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 37 4 -40 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,37,4,-40,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 4 -40 0 0 -26 -4 0 0 0 1 0 rect.dat
  [1,16,0,4,-40,0,0,-26,-4,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 clip3.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__clip3(realsolid)],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 clip3.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__clip3(realsolid)],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4(realsolid)],
// 0
];
module ldraw_lib__47998(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47998(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47998(line=0.2);