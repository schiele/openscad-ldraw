use <../lib.scad>
use <s/33207s01.scad>
use <s/33207s02.scad>
use <s/33207s03.scad>
function ldraw_lib__33207p01() = [
// 0 Animal Rabbit with Eyes and Nose Pattern
// 0 Name: 33207p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2011-05-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33207s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33207s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\33207s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33207s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33207s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33207s03()],
];
makepoly(ldraw_lib__33207p01(), line=0.2);