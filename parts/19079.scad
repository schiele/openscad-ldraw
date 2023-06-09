use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/19079s01.scad>
use <../p/stug2-1x4.scad>
use <../p/stug4-1x3.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__19079() = [
// 0 Electric Power Functions 2.0 Hub Battery Box
// 0 Name: 19079.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19079s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\19079s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__19079s01()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 stug2-1x4.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x4()],
// 1 16 -50 0 0 0 0 -1 0 1 0 1 0 0 stug2-1x4.dat
  [1,16,-50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_1x4()],
// 4 16 36 0 -76 -36 0 -76 -40 0 -80 40 0 -80
  [4,16,36,0,-76,-36,0,-76,-40,0,-80,40,0,-80],
// 4 16 -40 8 80 -36 8 76 36 8 76 40 8 80
  [4,16,-40,8,80,-36,8,76,36,8,76,40,8,80],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -4 0 0 0 76 box5.dat
  [1,16,0,48,0,36,0,0,0,-4,0,0,0,76, ldraw_lib__box5()],
// 1 16 0 40 0 36 0 0 0 1 0 0 0 76 rect2p.dat
  [1,16,0,40,0,36,0,0,0,1,0,0,0,76, ldraw_lib__rect2p()],
// 1 16 0 24 76 0 0 -36 -16 0 0 0 1 0 rect1.dat
  [1,16,0,24,76,0,0,-36,-16,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 20 -76 0 0 36 -20 0 0 0 -1 0 rect1.dat
  [1,16,0,20,-76,0,0,36,-20,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 24 -80 40 0 0 0 0 -24 0 1 0 rect2p.dat
  [1,16,0,24,-80,40,0,0,0,0,-24,0,1,0, ldraw_lib__rect2p()],
// 4 16 -36 48 -76 36 48 -76 40 48 -80 -40 48 -80
  [4,16,-36,48,-76,36,48,-76,40,48,-80,-40,48,-80],
// 4 16 -40 48 80 40 48 80 36 48 76 -36 48 76
  [4,16,-40,48,80,40,48,80,36,48,76,-36,48,76],
// 1 16 0 28 80 -40 0 0 0 0 -20 0 -1 0 rect2p.dat
  [1,16,0,28,80,-40,0,0,0,0,-20,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 44 -40 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,44,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 0 44 20 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,44,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 0 44 60 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,44,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 23 -67.5 36 0 0 0 0 -17 0 8.5 0 box2-5.dat
  [1,16,0,23,-67.5,36,0,0,0,0,-17,0,8.5,0, ldraw_lib__box2_5()],
// 1 16 0 40 73 36 0 0 0 -28 0 0 0 -1 box3u2p.dat
  [1,16,0,40,73,36,0,0,0,-28,0,0,0,-1, ldraw_lib__box3u2p()],
// 1 16 0 40 6.5 0 0 2 0 -6 0 65.5 0 0 box3u2p.dat
  [1,16,0,40,6.5,0,0,2,0,-6,0,65.5,0,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__19079(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19079(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19079(line=0.2);