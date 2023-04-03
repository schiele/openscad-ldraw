use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/rect3.scad>
use <s/64059s01.scad>
function ldraw_lib__64059() = [
// 0 ~Electric Power Functions IR Distance Sensor Bottom
// 0 Name: 64059.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2016-06-03 [Philo] Subparted
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64059s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64059s01()],
// 4 16 -40 8 -6 -40 8 -20 -38 8 -18 -38 8 -8
  [4,16,-40,8,-6,-40,8,-20,-38,8,-18,-38,8,-8],
// 4 16 -38 8 -8 -32 8 -8 -34 8 -6 -40 8 -6
  [4,16,-38,8,-8,-32,8,-8,-34,8,-6,-40,8,-6],
// 4 16 -34 8 6 -34 8 -6 -32 8 -8 -32 8 8
  [4,16,-34,8,6,-34,8,-6,-32,8,-8,-32,8,8],
// 2 24 -40 8 -6 -40 8 -20
  [2,24,-40,8,-6,-40,8,-20],
// 1 16 -38 12 -13 0 -1 0 -4 0 0 0 0 -5 rect3.dat
  [1,16,-38,12,-13,0,-1,0,-4,0,0,0,0,-5, ldraw_lib__rect3()],
// 4 16 -40 8 -6 -40 12 -6 -40 24 -20 -40 8 -20
  [4,16,-40,8,-6,-40,12,-6,-40,24,-20,-40,8,-20],
// 4 16 -40 24 20 -40 24 -20 -40 12 -6 -40 12 6
  [4,16,-40,24,20,-40,24,-20,-40,12,-6,-40,12,6],
// 4 16 -38 8 8 -38 8 18 -40 8 20 -40 8 6
  [4,16,-38,8,8,-38,8,18,-40,8,20,-40,8,6],
// 4 16 -40 8 6 -34 8 6 -32 8 8 -38 8 8
  [4,16,-40,8,6,-34,8,6,-32,8,8,-38,8,8],
// 2 24 -40 8 6 -40 8 20
  [2,24,-40,8,6,-40,8,20],
// 1 16 -38 12 13 0 -1 0 4 0 0 0 0 5 rect3.dat
  [1,16,-38,12,13,0,-1,0,4,0,0,0,0,5, ldraw_lib__rect3()],
// 4 16 -40 8 20 -40 24 20 -40 12 6 -40 8 6
  [4,16,-40,8,20,-40,24,20,-40,12,6,-40,8,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 0 0 6 0 0 0 2 6 0 0 box4-1.dat
  [1,16,-40,10,0,0,6,0,0,0,2,6,0,0, ldraw_lib__box4_1()],
// 1 16 -38 12 0 0 6 0 -4 0 0 0 0 8 box3u2p.dat
  [1,16,-38,12,0,0,6,0,-4,0,0,0,0,8, ldraw_lib__box3u2p()],
];
module ldraw_lib__64059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64059(line=0.2);