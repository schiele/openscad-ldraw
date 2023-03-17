use <../lib.scad>
use <s/40930s01.scad>
use <s/40930s02.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__40930() = [
// 0 ~Electric Light & Sound Brick  2 x  6 Top with Middle White Pattern
// 0 Name: 40930.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\40930s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40930s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40930s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40930s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40930s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40930s02()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
];
makepoly(ldraw_lib__40930(), line=0.2);