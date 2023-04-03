use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box3u4p.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x5.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__39266s01() = [
// 0 ~Brick  1 x  5 x  2 without Front Surface
// 0 Name: s\39266s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // subfile
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 0 48 0 50 0 0 0 -48 0 0 0 10 box4t.dat
  [1,16,0,48,0,50,0,0,0,-48,0,0,0,10, ldraw_lib__box4t()],
// 4 16 46 48 -6 50 48 -10 -50 48 -10 -46 48 -6
  [4,16,46,48,-6,50,48,-10,-50,48,-10,-46,48,-6],
// 4 16 46 48 6 50 48 10 50 48 -10 46 48 -6
  [4,16,46,48,6,50,48,10,50,48,-10,46,48,-6],
// 4 16 -46 48 6 -50 48 10 50 48 10 46 48 6
  [4,16,-46,48,6,-50,48,10,50,48,10,46,48,6],
// 4 16 -46 48 -6 -50 48 -10 -50 48 10 -46 48 6
  [4,16,-46,48,-6,-50,48,-10,-50,48,10,-46,48,6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 46 0 0 0 -44 0 0 0 -6 box5.dat
  [1,16,0,48,0,46,0,0,0,-44,0,0,0,-6, ldraw_lib__box5()],
// 1 16 -10 4 0 0 0 -1 0 40 0 6 0 0 box3u2p.dat
  [1,16,-10,4,0,0,0,-1,0,40,0,6,0,0, ldraw_lib__box3u2p()],
// 1 16 10 4 0 0 0 -1 0 40 0 6 0 0 box3u2p.dat
  [1,16,10,4,0,0,0,-1,0,40,0,6,0,0, ldraw_lib__box3u2p()],
// 
// 1 16 35 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,35,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 33.5 47.5 6 36.5 47.5 6
  [2,24,33.5,47.5,6,36.5,47.5,6],
// 1 16 35 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,35,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 25 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,25,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 23.5 47.5 6 26.5 47.5 6
  [2,24,23.5,47.5,6,26.5,47.5,6],
// 1 16 25 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,25,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 15 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,15,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 13.5 47.5 6 16.5 47.5 6
  [2,24,13.5,47.5,6,16.5,47.5,6],
// 1 16 15 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,15,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 5 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,5,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 3.5 47.5 6 6.5 47.5 6
  [2,24,3.5,47.5,6,6.5,47.5,6],
// 1 16 5 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,5,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -5 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-5,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -6.5 47.5 6 -3.5 47.5 6
  [2,24,-6.5,47.5,6,-3.5,47.5,6],
// 1 16 -5 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,-5,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -15 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-15,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -16.5 47.5 6 -13.5 47.5 6
  [2,24,-16.5,47.5,6,-13.5,47.5,6],
// 1 16 -15 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,-15,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -25 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-25,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -26.5 47.5 6 -23.5 47.5 6
  [2,24,-26.5,47.5,6,-23.5,47.5,6],
// 1 16 -25 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,-25,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -35 4 3.5 1.5 0 -1.5 0 43.5 0 1.5 0 1.5 tri3a4.dat
  [1,16,-35,4,3.5,1.5,0,-1.5,0,43.5,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 2 24 -36.5 47.5 6 -33.5 47.5 6
  [2,24,-36.5,47.5,6,-33.5,47.5,6],
// 1 16 -35 4 5.5 0 0 1.5 0 43.5 0 -.5 0 0 box3u4p.dat
  [1,16,-35,4,5.5,0,0,1.5,0,43.5,0,-.5,0,0, ldraw_lib__box3u4p()],
// 
// 1 16 -35 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-35,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -33.5 47.5 -6 -36.5 47.5 -6
  [2,24,-33.5,47.5,-6,-36.5,47.5,-6],
// 1 16 -35 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,-35,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -25 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-25,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -23.5 47.5 -6 -26.5 47.5 -6
  [2,24,-23.5,47.5,-6,-26.5,47.5,-6],
// 1 16 -25 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,-25,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -15 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-15,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -13.5 47.5 -6 -16.5 47.5 -6
  [2,24,-13.5,47.5,-6,-16.5,47.5,-6],
// 1 16 -15 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,-15,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 -5 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-5,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 -3.5 47.5 -6 -6.5 47.5 -6
  [2,24,-3.5,47.5,-6,-6.5,47.5,-6],
// 1 16 -5 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,-5,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 5 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,5,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 6.5 47.5 -6 3.5 47.5 -6
  [2,24,6.5,47.5,-6,3.5,47.5,-6],
// 1 16 5 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,5,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 15 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,15,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 16.5 47.5 -6 13.5 47.5 -6
  [2,24,16.5,47.5,-6,13.5,47.5,-6],
// 1 16 15 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,15,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 25 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,25,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 26.5 47.5 -6 23.5 47.5 -6
  [2,24,26.5,47.5,-6,23.5,47.5,-6],
// 1 16 25 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,25,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
// 1 16 35 4 -3.5 -1.5 0 1.5 0 43.5 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,35,4,-3.5,-1.5,0,1.5,0,43.5,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 2 24 36.5 47.5 -6 33.5 47.5 -6
  [2,24,36.5,47.5,-6,33.5,47.5,-6],
// 1 16 35 4 -5.5 0 0 -1.5 0 43.5 0 .5 0 0 box3u4p.dat
  [1,16,35,4,-5.5,0,0,-1.5,0,43.5,0,.5,0,0, ldraw_lib__box3u4p()],
];
module ldraw_lib__s__39266s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__39266s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__39266s01(line=0.2);