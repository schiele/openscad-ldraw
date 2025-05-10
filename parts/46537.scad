use <../lib.scad>
use <../p/box3u2p.scad>
use <s/46537s01.scad>
use <s/46537s02.scad>
function ldraw_lib__46537() = [
// 0 Technic Competition Arrow with Solid Shaft and Cross Shaped Rubber Black Tip
// 0 Name: 46537.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 46537pb01
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46537s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\46537s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46537s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\46537s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46537s02()],
// 1 256 0 0 0 0 -1 0 1 0 0 0 0 1 s\46537s02.dat
  [1,256,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__46537s02()],
// 1 256 0 0 0 -1 0 0 0 -1 0 0 0 1 s\46537s02.dat
  [1,256,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46537s02()],
// 1 256 0 0 0 0 1 0 -1 0 0 0 0 1 s\46537s02.dat
  [1,256,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__46537s02()],
// 1 256 0 0 -40 0 0 4 -6.14286 0 0 0 19 0 box3u2p.dat
  [1,256,0,0,-40,0,0,4,-6.14286,0,0,0,19,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__46537(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46537(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46537(line=0.2);