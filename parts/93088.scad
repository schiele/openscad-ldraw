use <../lib.scad>
use <s/93088s01.scad>
use <s/93088s02.scad>
use <s/93088s03.scad>
use <s/93088s04.scad>
use <s/93088s05.scad>
use <s/93088s06.scad>
function ldraw_lib__93088() = [
// 0 Animal Puppy Standing
// 0 Name: 93088.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dog, Friends
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-09-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93088s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93088s06()],
];
makepoly(ldraw_lib__93088(), line=0.2);