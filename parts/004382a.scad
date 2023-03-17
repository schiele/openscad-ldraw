use <../lib.scad>
use <190775a.scad>
function ldraw_lib__004382a() = [
// 0 Sticker  3.1 x  3.1 Round with Black "9" on White
// 0 Name: 004382a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Go-kart, Set 854, Set 948, Technic
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 190775a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__190775a()],
];
makepoly(ldraw_lib__004382a(), line=0.2);