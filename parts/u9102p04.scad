use <../lib.scad>
use <s/u9102p04s01.scad>
use <s/u9102p04s02.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102p04() = [
// 0 Figure Fabuland Torso with White Dress and Red Buttons Pattern
// 0 Name: u9102p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102p04s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102p04s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102p04s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102p04s02()],
];
makepoly(ldraw_lib__u9102p04(), line=0.2);