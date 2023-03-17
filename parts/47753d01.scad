use <../lib.scad>
use <4297014hc01.scad>
use <47753.scad>
function ldraw_lib__47753d01() = [
// 0 Wedge  4 x  4 Triple Curved without Studs with Yellow Nuts Sticker
// 0 Name: 47753d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47753.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47753()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4297014hc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4297014hc01()],
];
makepoly(ldraw_lib__47753d01(), line=0.2);