use <../lib.scad>
use <s/42657s01.scad>
function ldraw_lib__42657() = [
// 0 Duplo Brick  1 x  2 x  2 Type 3
// 0 Name: 42657.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42657s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42657s01()],
// 0 // Front face
// 4 16 40 96 -20 -40 96 -20 -40 0 -20 40 0 -20
  [4,16,40,96,-20,-40,96,-20,-40,0,-20,40,0,-20],
];
makepoly(ldraw_lib__42657(), line=0.2);