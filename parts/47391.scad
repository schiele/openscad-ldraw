use <../lib.scad>
use <s/47391s01.scad>
use <s/47391s02.scad>
use <s/47391s03.scad>
function ldraw_lib__47391() = [
// 0 ~Figure Duplo Head Adult
// 0 Name: 47391.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47391s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47391s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47391s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47391s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47391s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47391s03()],
];
makepoly(ldraw_lib__47391(), line=0.2);