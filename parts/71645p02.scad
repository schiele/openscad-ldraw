use <../lib.scad>
use <../p/box.scad>
use <s/71645s01.scad>
function ldraw_lib__71645p02() = [
// 0 ~Electric Mindstorms RCX Module - Green/Light Grey Rubber Buttons
// 0 Name: 71645p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 1 0 13 0 0 0 1 0 0 0 22 box.dat
  [1,16,0,1,0,13,0,0,0,1,0,0,0,22, ldraw_lib__box()],
// 1 10002 0 -8 13 1 0 0 0 1 0 0 0 1 s\71645s01.dat
  [1,10002,0,-8,13,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71645s01()],
// 1 375 0 -8 -13 1 0 0 0 1 0 0 0 1 s\71645s01.dat
  [1,375,0,-8,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71645s01()],
];
makepoly(ldraw_lib__71645p02(), line=0.2);