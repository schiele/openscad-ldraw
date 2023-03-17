use <../lib.scad>
use <s/3009ptis01.scad>
use <s/3067s02.scad>
function ldraw_lib__3067apti() = [
// 0 Brick  1 x  6 without Centre Studs with Black Thick "TAXE" Pattern
// 0 Name: 3067apti.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink crssprt02pb02
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009ptis01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009ptis01()],
];
makepoly(ldraw_lib__3067apti(), line=0.2);