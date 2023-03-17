use <../lib.scad>
use <3443ac01.scad>
use <735.scad>
function ldraw_lib__3443ac02() = [
// 0 Train Battery Box Car with Two Contact Holes, Red Switch Lever, Red Wheels and Magnets (Complete)
// 0 Name: 3443ac02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3443c10, set 180, set 181, set 182, set 183
// 
// 0 !HISTORY 2021-05-03 [Holly-Wood] Changed description, added keywords
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3443ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3443ac01()],
// 1 1 0 134 -100 0 0 1 0 1 0 -1 0 0 735.dat
  [1,1,0,134,-100,0,0,1,0,1,0,-1,0,0, ldraw_lib__735()],
// 1 4 0 134 100 0 0 -1 0 1 0 1 0 0 735.dat
  [1,4,0,134,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__735()],
];
makepoly(ldraw_lib__3443ac02(), line=0.2);