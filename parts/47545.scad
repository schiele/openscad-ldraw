use <../lib.scad>
use <s/47545s01.scad>
use <s/47545s02.scad>
function ldraw_lib__47545() = [
// 0 Minifig Head Rodian without Pattern
// 0 Name: 47545.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bounty hunter, Greedo, Star Wars
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47545s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47545s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47545s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47545s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47545s02()],
];
makepoly(ldraw_lib__47545(), line=0.2);