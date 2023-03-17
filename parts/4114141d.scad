use <../lib.scad>
use <4114141c.scad>
function ldraw_lib__4114141d() = [
// 0 Sticker  3.4 x  4.4 with Black Lines & Patched Cloth Side B
// 0 Name: 4114141d.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 2879, set 5909, set 5948
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4114141c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4114141c()],
];
makepoly(ldraw_lib__4114141d(), line=0.2);