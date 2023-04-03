use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/rect.scad>
function ldraw_lib__58150() = [
// 0 ~Electric Power Functions Infra-Red Receiver Switch (Needs Work)
// 0 Name: 58150.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: bottom side not modelled
// 
// 4 16 -38 -2 -8 -38 -2 8 -38 -60 8 -38 -60 -8
  [4,16,-38,-2,-8,-38,-2,8,-38,-60,8,-38,-60,-8],
// 4 16 -40 -34 0 -40 -32 8 -40 -34 4 -40 -35 0
  [4,16,-40,-34,0,-40,-32,8,-40,-34,4,-40,-35,0],
// 4 16 -40 -35 0 -40 -34 -4 -40 -32 -8 -40 -34 0
  [4,16,-40,-35,0,-40,-34,-4,-40,-32,-8,-40,-34,0],
// 4 16 -40 -34 4 -40 -32 8 -40 -38 8 -40 -38 0
  [4,16,-40,-34,4,-40,-32,8,-40,-38,8,-40,-38,0],
// 4 16 -40 -38 0 -40 -38 -8 -40 -32 -8 -40 -34 -4
  [4,16,-40,-38,0,-40,-38,-8,-40,-32,-8,-40,-34,-4],
// 4 16 -40 -28 0 -40 -30 -8 -40 -28 -4 -40 -27 0
  [4,16,-40,-28,0,-40,-30,-8,-40,-28,-4,-40,-27,0],
// 4 16 -40 -27 0 -40 -28 4 -40 -30 8 -40 -28 0
  [4,16,-40,-27,0,-40,-28,4,-40,-30,8,-40,-28,0],
// 4 16 -40 -28 -4 -40 -30 -8 -40 -24 -8 -40 -24 0
  [4,16,-40,-28,-4,-40,-30,-8,-40,-24,-8,-40,-24,0],
// 4 16 -40 -24 0 -40 -24 8 -40 -30 8 -40 -28 4
  [4,16,-40,-24,0,-40,-24,8,-40,-30,8,-40,-28,4],
// 1 16 -39 -35 -8 1 0 0 0 0 -3 0 1 0 rect.dat
  [1,16,-39,-35,-8,1,0,0,0,0,-3,0,1,0, ldraw_lib__rect()],
// 1 16 -39 -27 -8 1 0 0 0 0 -3 0 1 0 rect.dat
  [1,16,-39,-27,-8,1,0,0,0,0,-3,0,1,0, ldraw_lib__rect()],
// 1 16 -39 -27 8 1 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,-39,-27,8,1,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 1 16 -39 -35 8 1 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,-39,-35,8,1,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 1 16 -38 -30 0 0 1 0 -8 0 -8 -8 0 8 1-4edge.dat
  [1,16,-38,-30,0,0,1,0,-8,0,-8,-8,0,8, ldraw_lib__1_4edge()],
// 1 16 -38 -30 0 0 -2 0 -8 0 -8 -8 0 8 1-4cyli.dat
  [1,16,-38,-30,0,0,-2,0,-8,0,-8,-8,0,8, ldraw_lib__1_4cyli()],
// 1 16 -40 -30 0 0 1 0 -8 0 -8 -8 0 8 1-4edge.dat
  [1,16,-40,-30,0,0,1,0,-8,0,-8,-8,0,8, ldraw_lib__1_4edge()],
// 1 16 -40 -30 0 0 1 0 -8 0 -8 -8 0 8 1-4chrd.dat
  [1,16,-40,-30,0,0,1,0,-8,0,-8,-8,0,8, ldraw_lib__1_4chrd()],
// 1 16 -38 -32 0 0 1 0 8 0 8 8 0 -8 1-4edge.dat
  [1,16,-38,-32,0,0,1,0,8,0,8,8,0,-8, ldraw_lib__1_4edge()],
// 1 16 -38 -32 0 0 -2 0 8 0 8 8 0 -8 1-4cyli.dat
  [1,16,-38,-32,0,0,-2,0,8,0,8,8,0,-8, ldraw_lib__1_4cyli()],
// 1 16 -40 -32 0 0 1 0 8 0 8 8 0 -8 1-4edge.dat
  [1,16,-40,-32,0,0,1,0,8,0,8,8,0,-8, ldraw_lib__1_4edge()],
// 1 16 -40 -32 0 0 1 0 8 0 8 8 0 -8 1-4chrd.dat
  [1,16,-40,-32,0,0,1,0,8,0,8,8,0,-8, ldraw_lib__1_4chrd()],
// 2 24 -40 -32 -8 -40 -34 0
  [2,24,-40,-32,-8,-40,-34,0],
// 2 24 -38 -32 -8 -38 -34 0
  [2,24,-38,-32,-8,-38,-34,0],
// 4 16 -38 -32 -8 -38 -34 0 -40 -34 0 -40 -32 -8
  [4,16,-38,-32,-8,-38,-34,0,-40,-34,0,-40,-32,-8],
// 2 24 -40 -32 8 -40 -34 0
  [2,24,-40,-32,8,-40,-34,0],
// 2 24 -38 -32 8 -38 -34 0
  [2,24,-38,-32,8,-38,-34,0],
// 4 16 -40 -32 8 -40 -34 0 -38 -34 0 -38 -32 8
  [4,16,-40,-32,8,-40,-34,0,-38,-34,0,-38,-32,8],
// 2 24 -40 -30 8 -40 -28 0
  [2,24,-40,-30,8,-40,-28,0],
// 2 24 -38 -30 8 -38 -28 0
  [2,24,-38,-30,8,-38,-28,0],
// 4 16 -38 -30 8 -38 -28 0 -40 -28 0 -40 -30 8
  [4,16,-38,-30,8,-38,-28,0,-40,-28,0,-40,-30,8],
// 2 24 -40 -30 -8 -40 -28 0
  [2,24,-40,-30,-8,-40,-28,0],
// 2 24 -38 -30 -8 -38 -28 0
  [2,24,-38,-30,-8,-38,-28,0],
// 4 16 -40 -30 -8 -40 -28 0 -38 -28 0 -38 -30 -8
  [4,16,-40,-30,-8,-40,-28,0,-38,-28,0,-38,-30,-8],
// 2 24 -40 -34 -4 -40 -35 0
  [2,24,-40,-34,-4,-40,-35,0],
// 2 24 -38 -34 -4 -38 -35 0
  [2,24,-38,-34,-4,-38,-35,0],
// 4 16 -38 -34 4 -38 -35 0 -40 -35 0 -40 -34 4
  [4,16,-38,-34,4,-38,-35,0,-40,-35,0,-40,-34,4],
// 2 24 -40 -34 4 -40 -35 0
  [2,24,-40,-34,4,-40,-35,0],
// 2 24 -38 -34 4 -38 -35 0
  [2,24,-38,-34,4,-38,-35,0],
// 4 16 -40 -34 -4 -40 -35 0 -38 -35 0 -38 -34 -4
  [4,16,-40,-34,-4,-40,-35,0,-38,-35,0,-38,-34,-4],
// 2 24 -40 -34 -4 -40 -38 0
  [2,24,-40,-34,-4,-40,-38,0],
// 2 24 -38 -34 -4 -38 -38 0
  [2,24,-38,-34,-4,-38,-38,0],
// 4 16 -38 -34 -4 -38 -38 0 -40 -38 0 -40 -34 -4
  [4,16,-38,-34,-4,-38,-38,0,-40,-38,0,-40,-34,-4],
// 2 24 -40 -34 4 -40 -38 0
  [2,24,-40,-34,4,-40,-38,0],
// 2 24 -38 -34 4 -38 -38 0
  [2,24,-38,-34,4,-38,-38,0],
// 4 16 -40 -34 4 -40 -38 0 -38 -38 0 -38 -34 4
  [4,16,-40,-34,4,-40,-38,0,-38,-38,0,-38,-34,4],
// 2 24 -40 -28 4 -40 -27 0
  [2,24,-40,-28,4,-40,-27,0],
// 2 24 -38 -28 4 -38 -27 0
  [2,24,-38,-28,4,-38,-27,0],
// 4 16 -38 -28 -4 -38 -27 0 -40 -27 0 -40 -28 -4
  [4,16,-38,-28,-4,-38,-27,0,-40,-27,0,-40,-28,-4],
// 2 24 -40 -28 -4 -40 -27 0
  [2,24,-40,-28,-4,-40,-27,0],
// 2 24 -38 -28 -4 -38 -27 0
  [2,24,-38,-28,-4,-38,-27,0],
// 4 16 -40 -28 4 -40 -27 0 -38 -27 0 -38 -28 4
  [4,16,-40,-28,4,-40,-27,0,-38,-27,0,-38,-28,4],
// 2 24 -40 -28 4 -40 -24 0
  [2,24,-40,-28,4,-40,-24,0],
// 2 24 -38 -28 4 -38 -24 0
  [2,24,-38,-28,4,-38,-24,0],
// 4 16 -38 -28 4 -38 -24 0 -40 -24 0 -40 -28 4
  [4,16,-38,-28,4,-38,-24,0,-40,-24,0,-40,-28,4],
// 2 24 -40 -28 -4 -40 -24 0
  [2,24,-40,-28,-4,-40,-24,0],
// 2 24 -38 -28 -4 -38 -24 0
  [2,24,-38,-28,-4,-38,-24,0],
// 4 16 -40 -28 -4 -40 -24 0 -38 -24 0 -38 -28 -4
  [4,16,-40,-28,-4,-40,-24,0,-38,-24,0,-38,-28,-4],
// 2 24 -38 -28 -4 -40 -28 -4
  [2,24,-38,-28,-4,-40,-28,-4],
// 2 24 -38 -28 4 -40 -28 4
  [2,24,-38,-28,4,-40,-28,4],
// 2 24 -38 -28 0 -40 -28 0
  [2,24,-38,-28,0,-40,-28,0],
// 2 24 -38 -27 0 -40 -27 0
  [2,24,-38,-27,0,-40,-27,0],
// 2 24 -38 -24 0 -40 -24 0
  [2,24,-38,-24,0,-40,-24,0],
// 2 24 -38 -34 4 -40 -34 4
  [2,24,-38,-34,4,-40,-34,4],
// 2 24 -38 -34 -4 -40 -34 -4
  [2,24,-38,-34,-4,-40,-34,-4],
// 2 24 -38 -34 0 -40 -34 0
  [2,24,-38,-34,0,-40,-34,0],
// 2 24 -38 -35 0 -40 -35 0
  [2,24,-38,-35,0,-40,-35,0],
// 2 24 -38 -38 0 -40 -38 0
  [2,24,-38,-38,0,-40,-38,0],
// 0
];
module ldraw_lib__58150(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58150(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58150(line=0.2);