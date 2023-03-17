use <../lib.scad>
use <s/4111899hs01.scad>
use <s/4111899hs02.scad>
function ldraw_lib__4111899h() = [
// 0 Sticker  0.8 x  3 with Black Grille and Yellow Background
// 0 Name: 4111899h.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Thunder, helicopter, Set 5542
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4111899hs01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111899hs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4111899hs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111899hs02()],
];
makepoly(ldraw_lib__4111899h(), line=0.2);