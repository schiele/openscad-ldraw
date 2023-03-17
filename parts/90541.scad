use <../lib.scad>
use <s/90541s01.scad>
use <s/90541s02.scad>
function ldraw_lib__90541() = [
// 0 Minifig Hat Beanie
// 0 Name: 90541.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Cold, ski, Winter
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90541s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90541s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90541s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s02()],
];
makepoly(ldraw_lib__90541(), line=0.2);