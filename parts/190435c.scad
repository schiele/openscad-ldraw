use <../lib.scad>
use <../p/box5-12.scad>
use <s/190435cs01.scad>
use <s/3010a20.scad>
function ldraw_lib__190435c() = [
// 0 Sticker  0.9 x  3.7 with Black Car Front on Yellow Background
// 0 Name: 190435c.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 646
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -0.25 0 37.5 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,37.5,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12()],
// 1 0 0 9.75 12 0.95 0 0 0 0 1 0 -1 0 s\3010a20.dat
  [1,0,0,9.75,12,0.95,0,0,0,0,1,0,-1,0, ldraw_lib__s__3010a20()],
// 1 14 0 9.75 12 1 0 0 0 0 1 0 -1 0 s\190435cs01.dat
  [1,14,0,9.75,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__190435cs01()],
];
makepoly(ldraw_lib__190435c(), line=0.2);