use <../lib.scad>
use <s/6230s01.scad>
use <s/6230s02.scad>
function ldraw_lib__6230() = [
// 0 ~Wheel  4 x 10 with Integral Rubber Black Tyre
// 0 Name: 6230.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aircraft, Plane
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6230s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6230s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\6230s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6230s02()],
];
module ldraw_lib__6230(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6230(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6230(line=0.2);