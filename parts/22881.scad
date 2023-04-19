use <../lib.scad>
use <3437.scad>
use <../p/box3u4p.scad>
use <../p/dsnappin.scad>
function ldraw_lib__22881() = [
// 0 Duplo Brick  2 x  2 with Front Snapping Pin
// 0 Name: 22881.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS turntable
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 20 -40 1 0 0 0 0 -1 0 1 0 dsnappin.dat
  [1,16,0,20,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__dsnappin()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3437.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3437()],
// 1 16 25.9006 4 0 10.01 0 0 0 31 0 0 0 1 box3u4p.dat
  [1,16,25.9006,4,0,10.01,0,0,0,31,0,0,0,1, ldraw_lib__box3u4p()],
// 2 24 16 35 0 15.8012 35 -1
  [2,24,16,35,0,15.8012,35,-1],
// 2 24 16 35 0 15.8012 35 1
  [2,24,16,35,0,15.8012,35,1],
// 2 24 36 35 -1 36 35 1
  [2,24,36,35,-1,36,35,1],
// 1 16 0 4 -25.9006 0 0 1 0 31 0 -10.01 0 0 box3u4p.dat
  [1,16,0,4,-25.9006,0,0,1,0,31,0,-10.01,0,0, ldraw_lib__box3u4p()],
// 2 24 0 35 -16 -1 35 -15.8012
  [2,24,0,35,-16,-1,35,-15.8012],
// 2 24 0 35 -16 1 35 -15.8012
  [2,24,0,35,-16,1,35,-15.8012],
// 2 24 -1 35 -36 1 35 -36
  [2,24,-1,35,-36,1,35,-36],
// 1 16 -25.9006 4 0 -10.01 0 0 0 31 0 0 0 -1 box3u4p.dat
  [1,16,-25.9006,4,0,-10.01,0,0,0,31,0,0,0,-1, ldraw_lib__box3u4p()],
// 2 24 -16 35 0 -15.8012 35 1
  [2,24,-16,35,0,-15.8012,35,1],
// 2 24 -16 35 0 -15.8012 35 -1
  [2,24,-16,35,0,-15.8012,35,-1],
// 2 24 -36 35 1 -36 35 -1
  [2,24,-36,35,1,-36,35,-1],
// 1 16 0 4 25.9006 0 0 -1 0 31 0 10.01 0 0 box3u4p.dat
  [1,16,0,4,25.9006,0,0,-1,0,31,0,10.01,0,0, ldraw_lib__box3u4p()],
// 2 24 0 35 16 1 35 15.8012
  [2,24,0,35,16,1,35,15.8012],
// 2 24 0 35 16 -1 35 15.8012
  [2,24,0,35,16,-1,35,15.8012],
// 2 24 1 35 36 -1 35 36
  [2,24,1,35,36,-1,35,36],
];
module ldraw_lib__22881(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22881(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22881(line=0.2);