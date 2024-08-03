use <../lib.scad>
use <s/u9579as01.scad>
use <s/u9579s01.scad>
function ldraw_lib__u9579a() = [
// 0 ~Train Brick  2 x  4 x  1.333 Sliding Wheel Block Housing - Type A
// 0 Name: u9579a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9579s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9579s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9579as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9579as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9579as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9579as01()],
// 3 16 -12 -1.5 -20 0 -1.5 -28.4 12 -1.5 -20
  [3,16,-12,-1.5,-20,0,-1.5,-28.4,12,-1.5,-20],
];
module ldraw_lib__u9579a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9579a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9579a(line=0.2);