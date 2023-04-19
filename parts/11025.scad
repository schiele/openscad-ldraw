use <../lib.scad>
use <s/11025s01.scad>
use <s/11025s02.scad>
function ldraw_lib__11025() = [
// 0 ~Electric Mindstorms EV3 Bottom Shell
// 0 Name: 11025.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-07-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\11025s01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11025s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11025s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11025s02()],
// 4 16 -89.5 -31 70 -89.5 -31 -70 -89.5 -41 -71 -89.5 -41 71
  [4,16,-89.5,-31,70,-89.5,-31,-70,-89.5,-41,-71,-89.5,-41,71],
// 4 16 -89.5 -48.2 1.906 -89.5 -41 71 -89.5 -41 -71 -89.5 -48.2 -21.906
  [4,16,-89.5,-48.2,1.906,-89.5,-41,71,-89.5,-41,-71,-89.5,-48.2,-21.906],
// 3 16 -89.5 -50 71 -89.5 -41 71 -89.5 -48.2 1.906
  [3,16,-89.5,-50,71,-89.5,-41,71,-89.5,-48.2,1.906],
// 3 16 -89.5 -50 -71 -89.5 -48.2 -21.906 -89.5 -41 -71
  [3,16,-89.5,-50,-71,-89.5,-48.2,-21.906,-89.5,-41,-71],
// 4 71 -72 -41 -139 72 -41 -139 72 -55 -139 -72 -55 -139
  [4,71,-72,-41,-139,72,-41,-139,72,-55,-139,-72,-55,-139],
// 4 71 72 -41 139 -72 -41 139 -72 -55 139 72 -55 139
  [4,71,72,-41,139,-72,-41,139,-72,-55,139,72,-55,139],
];
module ldraw_lib__11025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11025(line=0.2);