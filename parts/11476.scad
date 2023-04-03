use <../lib.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/clip6.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__11476() = [
// 0 Plate  1 x  2 with Clip Horizontal on Side (Thick C-Clip)
// 0 Name: 11476.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -4 8 -10 -16 8 -6 16 8 -6 4 8 -10
  [4,16,-4,8,-10,-16,8,-6,16,8,-6,4,8,-10],
// 3 16 -16 8 -6 -4 8 -10 -20 8 -10
  [3,16,-16,8,-6,-4,8,-10,-20,8,-10],
// 3 16 20 8 -10 4 8 -10 16 8 -6
  [3,16,20,8,-10,4,8,-10,16,8,-6],
// 
// 1 16 0 4 -10 0 0 -20 4 0 0 0 20 0 box3u4a.dat
  [1,16,0,4,-10,0,0,-20,4,0,0,0,20,0, ldraw_lib__box3u4a()],
// 1 16 -12 4 -10 0 0 -8 -4 0 0 0 1 0 rect.dat
  [1,16,-12,4,-10,0,0,-8,-4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 12 4 -10 0 0 -8 -4 0 0 0 1 0 rect.dat
  [1,16,12,4,-10,0,0,-8,-4,0,0,0,1,0, ldraw_lib__rect()],
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6()],
// 
// 4 16 4 0 -10 20 0 10 -20 0 10 -4 0 -10
  [4,16,4,0,-10,20,0,10,-20,0,10,-4,0,-10],
// 3 16 -20 0 -10 -4 0 -10 -20 0 10
  [3,16,-20,0,-10,-4,0,-10,-20,0,10],
// 3 16 20 0 10 4 0 -10 20 0 -10
  [3,16,20,0,10,4,0,-10,20,0,-10],
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__11476(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11476(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11476(line=0.2);