use <../../lib.scad>
use <../../p/box3u5p.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/boxjcyl4.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug4-1x7.scad>
function ldraw_lib__s__3007s01() = [
// 0 ~Brick  2 x  8 without Front Face
// 0 Name: s\3007s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-24 [MMR1988] Added reinforcements
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 20 box4t.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,20, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 80 24 20 76 24 16 -76 24 16 -80 24 20
  [4,16,80,24,20,76,24,16,-76,24,16,-80,24,20],
// 4 16 -80 24 -20 -76 24 -16 76 24 -16 80 24 -20
  [4,16,-80,24,-20,-76,24,-16,76,24,-16,80,24,-20],
// 4 16 80 24 -20 76 24 -16 76 24 16 80 24 20
  [4,16,80,24,-20,76,24,-16,76,24,16,80,24,20],
// 4 16 -80 24 20 -76 24 16 -76 24 -16 -80 24 -20
  [4,16,-80,24,20,-76,24,16,-76,24,-16,-80,24,-20],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug4_1x7()],
// 
// 1 16 -40 4 8 0 0 1 0 14.5 0 -1 0 0 boxjcyl4.dat
  [1,16,-40,4,8,0,0,1,0,14.5,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 12 0 0 1 0 14.5 0 -4 0 0 box3u5p.dat
  [1,16,-40,4,12,0,0,1,0,14.5,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 -40 4 -8 0 0 -1 0 14.5 0 1 0 0 boxjcyl4.dat
  [1,16,-40,4,-8,0,0,-1,0,14.5,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 -12 0 0 -1 0 14.5 0 4 0 0 box3u5p.dat
  [1,16,-40,4,-12,0,0,-1,0,14.5,0,4,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 0 4 8 0 0 1 0 14.5 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,8,0,0,1,0,14.5,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 12 0 0 1 0 14.5 0 -4 0 0 box3u5p.dat
  [1,16,0,4,12,0,0,1,0,14.5,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4 -8 0 0 -1 0 14.5 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-8,0,0,-1,0,14.5,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -12 0 0 -1 0 14.5 0 4 0 0 box3u5p.dat
  [1,16,0,4,-12,0,0,-1,0,14.5,0,4,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 40 4 8 0 0 1 0 14.5 0 -1 0 0 boxjcyl4.dat
  [1,16,40,4,8,0,0,1,0,14.5,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 12 0 0 1 0 14.5 0 -4 0 0 box3u5p.dat
  [1,16,40,4,12,0,0,1,0,14.5,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 40 4 -8 0 0 -1 0 14.5 0 1 0 0 boxjcyl4.dat
  [1,16,40,4,-8,0,0,-1,0,14.5,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 -12 0 0 -1 0 14.5 0 4 0 0 box3u5p.dat
  [1,16,40,4,-12,0,0,-1,0,14.5,0,4,0,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__s__3007s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3007s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3007s01(line=0.2);