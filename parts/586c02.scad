use <../lib.scad>
use <586.scad>
use <763.scad>
use <u9069.scad>
function ldraw_lib__586c02() = [
// 0 Winch  4 x  4 x  2 with Black Drum (Complete)
// 0 Name: 586c02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 586.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__586()],
// 1 0 0 16 0 1 0 0 0 1 0 0 0 1 u9069.dat
  [1,0,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9069()],
// 1 494 0 16 0 -1 0 0 0 -1 0 0 0 1 763.dat
  [1,494,0,16,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__763()],
// 0
// 
];
makepoly(ldraw_lib__586c02(), line=0.2);