use <../lib.scad>
use <190775a.scad>
function ldraw_lib__190775() = [
// 0 ~Moved to 190775a
// 0 Name: 190775.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Sticker Technic Black "6" or "9" on Round White Background
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 190775a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__190775a()],
];
makepoly(ldraw_lib__190775(), line=0.2);