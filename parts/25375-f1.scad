use <../lib.scad>
use <25375k01.scad>
use <25375k02.scad>
function ldraw_lib__25375_f1() = [
// 0 Tassel Hanging from Top
// 0 Name: 25375-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25375k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25375k01()],
// 1 16 0 14.5 0 1 0 0 0 1 0 0 0 1 25375k02.dat
  [1,16,0,14.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25375k02()],
];
makepoly(ldraw_lib__25375_f1(), line=0.2);