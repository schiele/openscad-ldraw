use <../lib.scad>
use <6283148q1.scad>
function ldraw_lib__6283148q2() = [
// 0 Sticker  0.8 x  5.8 with 2 Black Triangles on Olive Green Up Right
// 0 Name: 6283148q2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Defender, Land Rover, Set 42110
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6283148q1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6283148q1()],
];
makepoly(ldraw_lib__6283148q2(), line=0.2);