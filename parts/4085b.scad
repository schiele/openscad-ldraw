use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/clip10.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__4085b() = [
// 0 Plate  1 x  1 with Clip Vertical (Thin U-Clip)
// 0 Name: 4085b.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-07 [C3POwen] Utilised clip10.dat primitive
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 -6 8 6 -6 8 -6 -10 8 -10 -10 8 10
  [4,16,-6,8,6,-6,8,-6,-10,8,-10,-10,8,10],
// 4 16 6 8 6 -6 8 6 -10 8 10 10 8 10
  [4,16,6,8,6,-6,8,6,-10,8,10,10,8,10],
// 4 16 6 8 -6 6 8 6 10 8 10 10 8 -10
  [4,16,6,8,-6,6,8,6,10,8,10,10,8,-10],
// 3 16 -10 8 -10 -6 8 -6 -4 8 -10
  [3,16,-10,8,-10,-6,8,-6,-4,8,-10],
// 4 16 6 8 -6 4 8 -10 -4 8 -10 -6 8 -6
  [4,16,6,8,-6,4,8,-10,-4,8,-10,-6,8,-6],
// 3 16 4 8 -10 6 8 -6 10 8 -10
  [3,16,4,8,-10,6,8,-6,10,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 1 16 0 4 -10 0 0 10 4 0 0 0 20 0 box3u2p.dat
  [1,16,0,4,-10,0,0,10,4,0,0,0,20,0, ldraw_lib__box3u2p()],
// 3 16 -10 0 10 -10 0 -10 -4 0 -10
  [3,16,-10,0,10,-10,0,-10,-4,0,-10],
// 4 16 -10 0 10 -4 0 -10 4 0 -10 10 0 10
  [4,16,-10,0,10,-4,0,-10,4,0,-10,10,0,10],
// 3 16 10 0 10 4 0 -10 10 0 -10
  [3,16,10,0,10,4,0,-10,10,0,-10],
// 1 16 -7 4 -10 0 0 3 4 0 0 0 1 0 rect3.dat
  [1,16,-7,4,-10,0,0,3,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 4 -10 1 0 0 0 1 0 0 0 1 clip10.dat
  [1,16,0,4,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clip10()],
// 1 16 7 4 -10 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,7,4,-10,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__4085b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4085b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4085b(line=0.2);