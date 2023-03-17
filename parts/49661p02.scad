use <../lib.scad>
use <s/49661p01s01.scad>
use <s/49661s03.scad>
function ldraw_lib__49661p02() = [
// 0 Animal Duckling with Black Eyes and White Pupil with Red Beak Pattern
// 0 Name: 49661p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bath, Bricklink 49661pb02, CMF Series 19, Rubber Duck
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661p01s01()],
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
];
makepoly(ldraw_lib__49661p02(), line=0.2);