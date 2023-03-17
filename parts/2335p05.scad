use <../lib.scad>
use <s/2335p05s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p05() = [
// 0 Flag  2 x  2 with Skull and Crossbones Pattern
// 0 Name: 2335p05.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335pb030, Jolly Roger, Pirate, Set 6242
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 s\2335p05s01.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__2335p05s01()],
// 1 16 2 20 30 0 -1 0 0 0 -1 -1 0 0 s\2335p05s01.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__s__2335p05s01()],
];
makepoly(ldraw_lib__2335p05(), line=0.2);