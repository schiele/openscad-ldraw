use <../lib.scad>
use <s/47206s01.scad>
use <s/47206s02.scad>
function ldraw_lib__47206() = [
// 0 Figure Duplo Child Head
// 0 Name: 47206.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47206s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47206s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47206s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47206s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47206s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47206s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47206s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47206s02()],
];
makepoly(ldraw_lib__47206(), line=0.2);