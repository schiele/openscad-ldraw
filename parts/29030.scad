use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/29030s01.scad>
use <s/29030s02.scad>
function ldraw_lib__29030() = [
// 0 Minifig Head Round  1 x  1 x  1.333 Pencil Top
// 0 Name: 29030.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-02-25 [Cheenzo] Changed description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29030s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29030s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29030s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29030s01()],
// 
// 1 16 0 5.45 0 10 0 0 0 14.15 0 0 0 10 4-4cylo.dat
  [1,16,0,5.45,0,10,0,0,0,14.15,0,0,0,10, ldraw_lib__4_4cylo()],
];
makepoly(ldraw_lib__29030(), line=0.2);