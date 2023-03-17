use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
function ldraw_lib__6196607c() = [
// 0 Sticker  1.7 x  1.7 Round Chrome Gold
// 0 Name: 6196607c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Carousel, Set 10257
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 18 0 0 0 -0.25 0 0 0 18 48\4-4cylc3.dat
  [1,16,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__48__4_4cylc3()],
// 1 334 0 -0.25 0 18 0 0 0 1 0 0 0 18 48\4-4disc.dat
  [1,334,0,-0.25,0,18,0,0,0,1,0,0,0,18, ldraw_lib__48__4_4disc()],
];
makepoly(ldraw_lib__6196607c(), line=0.2);