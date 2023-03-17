use <../lib.scad>
use <../p/box5-12.scad>
use <s/4616559ps6.scad>
use <s/4616559ps7.scad>
function ldraw_lib__4616559p() = [
// 0 Sticker  1 x  3.8 with White "10219"
// 0 Name: 4616559p.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -0.25 0 38 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,38,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
// 0 //
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4616559ps6.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps6()],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4616559ps7.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616559ps7()],
];
makepoly(ldraw_lib__4616559p(), line=0.2);