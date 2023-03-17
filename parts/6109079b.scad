use <../lib.scad>
use <s/6109079bs01.scad>
use <s/6109079bs02.scad>
function ldraw_lib__6109079b() = [
// 0 Sticker  1.8 x  3.8 with Lime Bicycle Icon
// 0 Name: 6109079b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 60097
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6109079bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6109079bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6109079bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6109079bs02()],
];
makepoly(ldraw_lib__6109079b(), line=0.2);