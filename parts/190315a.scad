use <../lib.scad>
use <../p/box5-12.scad>
use <s/190315s01.scad>
function ldraw_lib__190315a() = [
// 0 Sticker Flag with Tri-Coloured Shield on Red/Gold Border
// 0 Name: 190315a.dat
// 0 Author: J.C. Tchang [tchang]
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
// 1 16 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,16,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0 //
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\190315s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__190315s01()],
// 0 //
];
makepoly(ldraw_lib__190315a(), line=0.2);