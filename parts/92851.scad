use <../lib.scad>
use <s/92851s01.scad>
use <s/92851s02.scad>
function ldraw_lib__92851() = [
// 0 Wheel Minifig Bicycle with Integral Rubber Black Tyre
// 0 Name: 92851.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-08-21 [Plastikean] Changed tyre to rubber color
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\92851s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92851s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92851s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92851s01()],
];
makepoly(ldraw_lib__92851(), line=0.2);