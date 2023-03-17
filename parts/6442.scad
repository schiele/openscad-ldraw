use <../lib.scad>
use <s/6442s01.scad>
function ldraw_lib__6442() = [
// 0 Duplo Train Track Point Lever
// 0 Name: 6442.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6442s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6442s01()],
// 4 16 -40 -72 -20 -40 -72 20 40 -72 20 40 -72 -20
  [4,16,-40,-72,-20,-40,-72,20,40,-72,20,40,-72,-20],
// 0 //
];
makepoly(ldraw_lib__6442(), line=0.2);