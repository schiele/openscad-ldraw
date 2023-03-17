use <../lib.scad>
use <s/3846p4ms01.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4m() = [
// 0 Minifig Shield Triangular with Gold Lion Head on Blue and White Pattern
// 0 Name: 3846p4m.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 3846pb36
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4ms01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ms01()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4ms01.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ms01()],
];
makepoly(ldraw_lib__3846p4m(), line=0.2);