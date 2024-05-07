use <../../lib.scad>
use <../../p/7-16chrd.scad>
function ldraw_lib__s__u9363s02() = [
// 0 ~Electric Powered Up Angular Motor Drive Hub Pointer
// 0 Name: s\u9363s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 4 16 -.5 0 -12 .5 0 -12 .5 0 -6 -.5 0 -6
  [4,16,-.5,0,-12,.5,0,-12,.5,0,-6,-.5,0,-6],
// 4 16 0 0 -28 0 0 -29 .5 0 -28.9006 .5 0 -27.9006
  [4,16,0,0,-28,0,0,-29,.5,0,-28.9006,.5,0,-27.9006],
// 4 16 -.5 0 -28.9006 0 0 -29 0 0 -28 -.5 0 -27.9006
  [4,16,-.5,0,-28.9006,0,0,-29,0,0,-28,-.5,0,-27.9006],
// 4 16 .5 0 -28.9006 0 0 -29 0 5.5 -29 .5 5.4314 -28.9006
  [4,16,.5,0,-28.9006,0,0,-29,0,5.5,-29,.5,5.4314,-28.9006],
// 4 16 0 5.5 -29 0 0 -29 -.5 0 -28.9006 -.5 5.4314 -28.9006
  [4,16,0,5.5,-29,0,0,-29,-.5,0,-28.9006,-.5,5.4314,-28.9006],
// 1 16 0 10 -29 0 -.0654 3.49251 3.5 0 0 0 .99786 .22891 7-16chrd.dat
  [1,16,0,10,-29,0,-.0654,3.49251,3.5,0,0,0,.99786,.22891, ldraw_lib__7_16chrd()],
// 4 16 .4978 6.5992 -28.9672 .4978 5.5 -28.9672 0 5.5 -29 0 13.5 -29
  [4,16,.4978,6.5992,-28.9672,.4978,5.5,-28.9672,0,5.5,-29,0,13.5,-29],
// 3 16 1.3366 6.7664 -28.9124 .4978 6.5992 -28.9672 0 13.5 -29
  [3,16,1.3366,6.7664,-28.9124,.4978,6.5992,-28.9672,0,13.5,-29],
// 1 16 0 10 -29 0 .0654 -3.49251 3.5 0 0 0 .99786 .22891 7-16chrd.dat
  [1,16,0,10,-29,0,.0654,-3.49251,3.5,0,0,0,.99786,.22891, ldraw_lib__7_16chrd()],
// 4 16 0 5.5 -29 -.4978 5.5 -28.9672 -.4978 6.5992 -28.9672 0 13.5 -29
  [4,16,0,5.5,-29,-.4978,5.5,-28.9672,-.4978,6.5992,-28.9672,0,13.5,-29],
// 3 16 -.4978 6.5992 -28.9672 -1.3366 6.7664 -28.9124 0 13.5 -29
  [3,16,-.4978,6.5992,-28.9672,-1.3366,6.7664,-28.9124,0,13.5,-29],
];
module ldraw_lib__s__u9363s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9363s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9363s02(line=0.2);