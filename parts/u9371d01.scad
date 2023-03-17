use <../lib.scad>
use <190267a.scad>
use <u9371.scad>
function ldraw_lib__u9371d01() = [
// 0 Door  1 x  5 x  3.75 with 3 Panes with Yellow "POLICE" Sticker
// 0 Name: u9371d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, set 350
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9371.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9371()],
// 1 16 45 76 -7 1 0 0 0 0 -1 0 1 0 190267a.dat
  [1,16,45,76,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__190267a()],
];
makepoly(ldraw_lib__u9371d01(), line=0.2);