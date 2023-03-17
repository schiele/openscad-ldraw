use <../lib.scad>
use <../p/box3u5p.scad>
use <../p/box5.scad>
use <../p/boxjcyl4.scad>
use <../p/stug-1x4.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__30144() = [
// 0 Brick  2 x  4 x  3
// 0 Name: 30144.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [mikeheide] BFC'ed
// 0 !HISTORY 2013-12-14 [MMR1988] Closed gaps at reinforcements, used stugs
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -17 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,1,0,0,0,-17,0,0,0,1, ldraw_lib__stug4_1x3()],
// 
// 1 16 20 4 8 0 0 1 0 44 0 -1 0 0 boxjcyl4.dat
  [1,16,20,4,8,0,0,1,0,44,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 8 0 0 1 0 44 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,8,0,0,1,0,44,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -20 4 8 0 0 1 0 44 0 -1 0 0 boxjcyl4.dat
  [1,16,-20,4,8,0,0,1,0,44,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -20 4 -8 0 0 -1 0 44 0 1 0 0 boxjcyl4.dat
  [1,16,-20,4,-8,0,0,-1,0,44,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -8 0 0 -1 0 44 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-8,0,0,-1,0,44,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 20 4 -8 0 0 -1 0 44 0 1 0 0 boxjcyl4.dat
  [1,16,20,4,-8,0,0,-1,0,44,0,1,0,0, ldraw_lib__boxjcyl4()],
// 
// 1 16 20 4 12 0 0 1 0 44 0 -4 0 0 box3u5p.dat
  [1,16,20,4,12,0,0,1,0,44,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 12 0 0 1 0 44 0 -4 0 0 box3u5p.dat
  [1,16,0,4,12,0,0,1,0,44,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 -20 4 12 0 0 1 0 44 0 -4 0 0 box3u5p.dat
  [1,16,-20,4,12,0,0,1,0,44,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 -20 4 -12 0 0 -1 0 44 0 4 0 0 box3u5p.dat
  [1,16,-20,4,-12,0,0,-1,0,44,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 -12 0 0 -1 0 44 0 4 0 0 box3u5p.dat
  [1,16,0,4,-12,0,0,-1,0,44,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 20 4 -12 0 0 -1 0 44 0 4 0 0 box3u5p.dat
  [1,16,20,4,-12,0,0,-1,0,44,0,4,0,0, ldraw_lib__box3u5p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -68 0 0 0 16 box5.dat
  [1,16,0,72,0,36,0,0,0,-68,0,0,0,16, ldraw_lib__box5()],
// 
// 4 16 40 72 20 36 72 16 -36 72 16 -40 72 20
  [4,16,40,72,20,36,72,16,-36,72,16,-40,72,20],
// 4 16 -40 72 20 -36 72 16 -36 72 -16 -40 72 -20
  [4,16,-40,72,20,-36,72,16,-36,72,-16,-40,72,-20],
// 4 16 -40 72 -20 -36 72 -16 36 72 -16 40 72 -20
  [4,16,-40,72,-20,-36,72,-16,36,72,-16,40,72,-20],
// 4 16 40 72 -20 36 72 -16 36 72 16 40 72 20
  [4,16,40,72,-20,36,72,-16,36,72,16,40,72,20],
// 
// 1 16 0 72 0 40 0 0 0 -72 0 0 0 20 box5.dat
  [1,16,0,72,0,40,0,0,0,-72,0,0,0,20, ldraw_lib__box5()],
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
];
makepoly(ldraw_lib__30144(), line=0.2);