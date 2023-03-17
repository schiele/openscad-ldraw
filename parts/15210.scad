use <../lib.scad>
use <s/15210s01.scad>
function ldraw_lib__15210() = [
// 0 Roadsign Clip-on  2 x  2 Square with C-Clip
// 0 Name: 15210.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15210s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15210s01()],
// 4 16 -20 20 -13 20 20 -13 20 -20 -13 -20 -20 -13
  [4,16,-20,20,-13,20,20,-13,20,-20,-13,-20,-20,-13],
];
makepoly(ldraw_lib__15210(), line=0.2);