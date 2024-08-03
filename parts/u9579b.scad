use <../lib.scad>
use <s/u9579bs01.scad>
use <s/u9579s01.scad>
function ldraw_lib__u9579b() = [
// 0 ~Train Brick  2 x  4 x  1.333 Sliding Wheel Block - Type B
// 0 Name: u9579b.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9579bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9579bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9579bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9579bs01()],
// 3 16 -12 -1.5 -20 0 -1.5 -24 12 -1.5 -20
  [3,16,-12,-1.5,-20,0,-1.5,-24,12,-1.5,-20],
// 5 24 0 18.4989 -26.5 0 16 -24 -6.003 16 -24.3956 6.003 16 -24.3956
  [5,24,0,18.4989,-26.5,0,16,-24,-6.003,16,-24.3956,6.003,16,-24.3956],
// 5 24 0 19.4989 -26.5 0 18.4989 -26.5 5.6769 18.5 -26.873 -5.6769 18.5 -26.873
  [5,24,0,19.4989,-26.5,0,18.4989,-26.5,5.6769,18.5,-26.873,-5.6769,18.5,-26.873],
// 5 24 0 19.4989 -26.5 0 21 -24.5 5.9378 21 -24.8913 -5.9378 21 -24.8913
  [5,24,0,19.4989,-26.5,0,21,-24.5,5.9378,21,-24.8913,-5.9378,21,-24.8913],
];
module ldraw_lib__u9579b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9579b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9579b(line=0.2);