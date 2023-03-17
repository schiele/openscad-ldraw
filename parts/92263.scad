use <../lib.scad>
use <s/92262s01.scad>
use <../p/stud2.scad>
function ldraw_lib__92263() = [
// 0 Door  1 x  3 x  2 Right with Hollow Hinge
// 0 Name: 92263.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92262s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92262s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2()],
];
makepoly(ldraw_lib__92263(), line=0.2);