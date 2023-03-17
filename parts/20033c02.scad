use <../lib.scad>
use <18912.scad>
use <18913.scad>
function ldraw_lib__20033c02() = [
// 0 Boat Hull Floating 40 x 20 with Light Bluish Grey Deck
// 0 Name: 20033c02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 18913.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18913()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 18912.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18912()],
];
makepoly(ldraw_lib__20033c02(), line=0.2);