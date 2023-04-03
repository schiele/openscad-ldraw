use <../lib.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/u9557s01.scad>
function ldraw_lib__u9557() = [
// 0 ~Electric Powered Up 2 Port Hub Rechargeable Battery Bottom
// 0 Name: u9557.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9557s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9557s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9557s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9557s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .5 -44 0 46.5 0 0 0 42 0 0 0 41 box5.dat
  [1,16,.5,-44,0,46.5,0,0,0,42,0,0,0,41, ldraw_lib__box5()],
// 4 16 47 -44 -41 48 -44 -27 48 -44 27 47 -44 41
  [4,16,47,-44,-41,48,-44,-27,48,-44,27,47,-44,41],
// 1 16 51 -44 0 1 0 0 0 1 0 0 0 12 rect1.dat
  [1,16,51,-44,0,1,0,0,0,1,0,0,0,12, ldraw_lib__rect1()],
// 1 16 52 -22 0 0 -1 0 22 0 0 0 0 12 rect1.dat
  [1,16,52,-22,0,0,-1,0,22,0,0,0,0,12, ldraw_lib__rect1()],
// 4 16 52 0 12 52 0 -12 50 0 -12 50 0 12
  [4,16,52,0,12,52,0,-12,50,0,-12,50,0,12],
// 4 16 50 0 12 50 0 -12 -47 0 -3 -47 0 3
  [4,16,50,0,12,50,0,-12,-47,0,-3,-47,0,3],
// 1 16 -47 -22 0 0 1 0 0 0 -22 -3 0 0 rect2p.dat
  [1,16,-47,-22,0,0,1,0,0,0,-22,-3,0,0, ldraw_lib__rect2p()],
// 4 16 -47 -44 3 -47 -44 -3 -46 -44 -41 -46 -44 41
  [4,16,-47,-44,3,-47,-44,-3,-46,-44,-41,-46,-44,41],
// 4 16 50 -44 -12 50 -44 12 48 -44 27 48 -44 -27
  [4,16,50,-44,-12,50,-44,12,48,-44,27,48,-44,-27],
];
module ldraw_lib__u9557(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9557(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9557(line=0.2);