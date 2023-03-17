use <../lib.scad>
use <s/66787s01.scad>
function ldraw_lib__66787() = [
// 0 Cylinder Warp Pipe  6 x  6 x  3.333
// 0 Name: 66787.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Super Mario, tube
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66787s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\66787s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__66787s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\66787s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__66787s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\66787s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__66787s01()],
];
makepoly(ldraw_lib__66787(), line=0.2);