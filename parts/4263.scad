use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/steerend.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__4263() = [
// 0 Technic Plate  1 x  4 with Holes
// 0 Name: 4263.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-18 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 1 16 20 7 0 0 -1 0 1 0 0 0 0 10 rect.dat
  [1,16,20,7,0,0,-1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -20 7 0 0 1 0 1 0 0 0 0 10 rect.dat
  [1,16,-20,7,0,0,1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 8 0 -20 0 0 0 -8 0 0 0 -10 box3u8p.dat
  [1,16,0,8,0,-20,0,0,0,-8,0,0,0,-10, ldraw_lib__box3u8p()],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 steerend.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__steerend()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 steerend.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__steerend()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__4263(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4263(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4263(line=0.2);