use <../lib.scad>
use <6643k01.scad>
use <6644k02.scad>
function ldraw_lib__6643_f1() = [
// 0 Technic Flex-System Pin Connector Single (Open)
// 0 Name: 6643-f1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6643k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6643k01()],
// 1 16 16 -4 0 -1 0 0 0 -1 0 0 0 1 6644k02.dat
  [1,16,16,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6644k02()],
];
makepoly(ldraw_lib__6643_f1(), line=0.2);