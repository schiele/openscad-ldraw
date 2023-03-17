use <../lib.scad>
use <s/93083s01.scad>
use <s/93083s02.scad>
use <s/93083s03.scad>
use <s/93083s04.scad>
use <s/93083s05.scad>
use <s/93084s03.scad>
use <s/93084s04.scad>
function ldraw_lib__93083() = [
// 0 ~Animal Horse Friends Right
// 0 Name: 93083.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93084s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93084s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s05()],
];
makepoly(ldraw_lib__93083(), line=0.2);