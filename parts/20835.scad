use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/rect3.scad>
use <s/64053s01.scad>
function ldraw_lib__20835() = [
// 0 ~Electric Power Functions 2.0 Tilt Sensor Top
// 0 Name: 20835.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64053s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64053s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 0 0 4 0 4 0 0 0 0 10 box3u2p.dat
  [1,16,-40,4,0,0,4,0,4,0,0,0,0,10, ldraw_lib__box3u2p()],
// 1 16 -40 4 15 0 1 0 4 0 0 0 0 5 rect3.dat
  [1,16,-40,4,15,0,1,0,4,0,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -40 4 -15 0 1 0 4 0 0 0 0 -5 rect3.dat
  [1,16,-40,4,-15,0,1,0,4,0,0,0,0,-5, ldraw_lib__rect3()],
// 4 16 -40 8 10 -40 8 20 -34 8 18 -36 8 10
  [4,16,-40,8,10,-40,8,20,-34,8,18,-36,8,10],
// 4 16 -36 8 -10 -34 8 -18 -40 8 -20 -40 8 -10
  [4,16,-36,8,-10,-34,8,-18,-40,8,-20,-40,8,-10],
// 4 16 -36 8 10 -34 8 18 -34 8 -18 -36 8 -10
  [4,16,-36,8,10,-34,8,18,-34,8,-18,-36,8,-10],
// 4 16 -40 0 10 -36 0 10 40 0 20 -40 0 20
  [4,16,-40,0,10,-36,0,10,40,0,20,-40,0,20],
// 4 16 -40 0 -20 40 0 -20 -36 0 -10 -40 0 -10
  [4,16,-40,0,-20,40,0,-20,-36,0,-10,-40,0,-10],
// 4 16 -36 0 10 -36 0 -10 40 0 -20 40 0 20
  [4,16,-36,0,10,-36,0,-10,40,0,-20,40,0,20],
];
module ldraw_lib__20835(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20835(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20835(line=0.2);