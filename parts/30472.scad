use <../lib.scad>
use <../p/box3u4a.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30472(realsolid=false) = [
// 0 ~Brick  1 x  2 with One Stud and Square Hole
// 0 Name: 30472.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 -20 24 10 -16 24 6 16 24 6 20 24 10
  [4,16,-20,24,10,-16,24,6,16,24,6,20,24,10],
// 4 16 20 24 10 16 24 6 16 24 -6 20 24 -10
  [4,16,20,24,10,16,24,6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 -16 24 -6 -20 24 -10
  [4,16,20,24,-10,16,24,-6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 -16 24 6 -20 24 10
  [4,16,-20,24,-10,-16,24,-6,-16,24,6,-20,24,10],
// 1 16 0 12 0 0 20 0 12 0 0 0 0 10 box3u4a.dat
  [1,16,0,12,0,0,20,0,12,0,0,0,0,10, ldraw_lib__box3u4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 6 0 0 0 2 0 0 0 6 box5.dat
  [1,16,10,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 -10 24 0 0 0 -10 0 -24 0 10 0 0 box4-4a.dat
  [1,16,-10,24,0,0,0,-10,0,-24,0,10,0,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 4 16 20 0 -10 16 0 -6 16 0 6 20 0 10
  [4,16,20,0,-10,16,0,-6,16,0,6,20,0,10],
// 4 16 0 0 -10 4 0 -6 16 0 -6 20 0 -10
  [4,16,0,0,-10,4,0,-6,16,0,-6,20,0,-10],
// 4 16 0 0 10 4 0 6 4 0 -6 0 0 -10
  [4,16,0,0,10,4,0,6,4,0,-6,0,0,-10],
// 4 16 20 0 10 16 0 6 4 0 6 0 0 10
  [4,16,20,0,10,16,0,6,4,0,6,0,0,10],
// 0 //
];
module ldraw_lib__30472(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30472(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30472(line=0.2);