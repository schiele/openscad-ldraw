use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/rect3.scad>
use <s/64060s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20842(realsolid=false) = [
// 0 ~Electric Power Functions 2.0 IR Distance Sensor Top
// 0 Name: 20842.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64060s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64060s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 0 0 4 0 4 0 0 0 0 10 box3u2p.dat
  [1,16,-40,4,0,0,4,0,4,0,0,0,0,10, ldraw_lib__box3u2p(realsolid)],
// 1 16 -40 4 15 0 1 0 4 0 0 0 0 5 rect3.dat
  [1,16,-40,4,15,0,1,0,4,0,0,0,0,5, ldraw_lib__rect3(realsolid)],
// 1 16 -40 4 -15 0 1 0 4 0 0 0 0 -5 rect3.dat
  [1,16,-40,4,-15,0,1,0,4,0,0,0,0,-5, ldraw_lib__rect3(realsolid)],
// 4 16 -40 8 10 -40 8 20 -34 8 18 -36 8 10
  [4,16,-40,8,10,-40,8,20,-34,8,18,-36,8,10],
// 4 16 -36 8 -10 -34 8 -18 -40 8 -20 -40 8 -10
  [4,16,-36,8,-10,-34,8,-18,-40,8,-20,-40,8,-10],
// 4 16 -36 8 10 -34 8 18 -34 8 -18 -36 8 -10
  [4,16,-36,8,10,-34,8,18,-34,8,-18,-36,8,-10],
// 4 16 -40 0 10 -36 0 10 20 0 20 -40 0 20
  [4,16,-40,0,10,-36,0,10,20,0,20,-40,0,20],
// 4 16 -40 0 -20 20 0 -20 -36 0 -10 -40 0 -10
  [4,16,-40,0,-20,20,0,-20,-36,0,-10,-40,0,-10],
// 4 16 -36 0 10 -36 0 -10 20 0 -20 20 0 20
  [4,16,-36,0,10,-36,0,-10,20,0,-20,20,0,20],
];
module ldraw_lib__20842(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20842(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20842(line=0.2);