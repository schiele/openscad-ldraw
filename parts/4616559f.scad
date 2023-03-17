use <../lib.scad>
use <../p/box5-12.scad>
use <s/4616559ps4.scad>
function ldraw_lib__4616559f() = [
// 0 Sticker  3.8 x  4.4 with Maersk Blazon
// 0 Name: 4616559f.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -0.25 0 44 0 0 0 0.25 0 0 0 38 box5-12.dat
  [1,16,0,-0.25,0,44,0,0,0,0.25,0,0,0,38, ldraw_lib__box5_12()],
// 0 //
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4616559ps4.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps4()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4616559ps4.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps4()],
];
makepoly(ldraw_lib__4616559f(), line=0.2);