use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4p.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x4.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__49311s01() = [
// 0 ~Brick  1 x  4 x  3 without Front Surface
// 0 Name: s\49311s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 72 0 40 0 0 0 -72 0 0 0 10 box4t.dat
  [1,16,0,72,0,40,0,0,0,-72,0,0,0,10, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -68 0 0 0 -6 box5.dat
  [1,16,0,72,0,36,0,0,0,-68,0,0,0,-6, ldraw_lib__box5()],
// 1 16 0 4 0 0 0 -1 0 64 0 6 0 0 box3u2p.dat
  [1,16,0,4,0,0,0,-1,0,64,0,6,0,0, ldraw_lib__box3u2p()],
// 4 16 -36 72 -6 -40 72 -10 -40 72 10 -36 72 6
  [4,16,-36,72,-6,-40,72,-10,-40,72,10,-36,72,6],
// 4 16 -40 72 -10 -36 72 -6 36 72 -6 40 72 -10
  [4,16,-40,72,-10,-36,72,-6,36,72,-6,40,72,-10],
// 4 16 40 72 -10 36 72 -6 36 72 6 40 72 10
  [4,16,40,72,-10,36,72,-6,36,72,6,40,72,10],
// 4 16 -40 72 10 40 72 10 36 72 6 -36 72 6
  [4,16,-40,72,10,40,72,10,36,72,6,-36,72,6],
// 
// 1 16 25 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,25,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 23.5 71.5 6 26.5 71.5 6
  [2,24,23.5,71.5,6,26.5,71.5,6],
// 1 16 25 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,25,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 15 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,15,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 13.5 71.5 6 16.5 71.5 6
  [2,24,13.5,71.5,6,16.5,71.5,6],
// 1 16 15 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,15,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 5 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,5,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 3.5 71.5 6 6.5 71.5 6
  [2,24,3.5,71.5,6,6.5,71.5,6],
// 1 16 5 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,5,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -5 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-5,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -6.5 71.5 6 -3.5 71.5 6
  [2,24,-6.5,71.5,6,-3.5,71.5,6],
// 1 16 -5 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,-5,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -15 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-15,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -16.5 71.5 6 -13.5 71.5 6
  [2,24,-16.5,71.5,6,-13.5,71.5,6],
// 1 16 -15 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,-15,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -25 4 3.5 1.5 0 -1.5 0 67.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-25,4,3.5,1.5,0,-1.5,0,67.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -26.5 71.5 6 -23.5 71.5 6
  [2,24,-26.5,71.5,6,-23.5,71.5,6],
// 1 16 -25 4 5.5 0 0 1.5 0 67.5 0 -0.5 0 0 box3u4p.dat
  [1,16,-25,4,5.5,0,0,1.5,0,67.5,0,-0.5,0,0, ldraw_lib__box3u4p()],
// 
// 1 16 -25 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-25,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -23.5 71.5 -6 -26.5 71.5 -6
  [2,24,-23.5,71.5,-6,-26.5,71.5,-6],
// 1 16 -25 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,-25,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -15 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-15,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -13.5 71.5 -6 -16.5 71.5 -6
  [2,24,-13.5,71.5,-6,-16.5,71.5,-6],
// 1 16 -15 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,-15,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -5 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-5,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -3.5 71.5 -6 -6.5 71.5 -6
  [2,24,-3.5,71.5,-6,-6.5,71.5,-6],
// 1 16 -5 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,-5,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 5 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,5,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 6.5 71.5 -6 3.5 71.5 -6
  [2,24,6.5,71.5,-6,3.5,71.5,-6],
// 1 16 5 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,5,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 15 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,15,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 16.5 71.5 -6 13.5 71.5 -6
  [2,24,16.5,71.5,-6,13.5,71.5,-6],
// 1 16 15 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,15,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
// 1 16 25 4 -3.5 -1.5 0 1.5 0 67.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,25,4,-3.5,-1.5,0,1.5,0,67.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 26.5 71.5 -6 23.5 71.5 -6
  [2,24,26.5,71.5,-6,23.5,71.5,-6],
// 1 16 25 4 -5.5 0 0 -1.5 0 67.5 0 0.5 0 0 box3u4p.dat
  [1,16,25,4,-5.5,0,0,-1.5,0,67.5,0,0.5,0,0, ldraw_lib__box3u4p()],
];
module ldraw_lib__s__49311s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__49311s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__49311s01(line=0.2);