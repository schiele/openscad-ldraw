use <../lib.scad>
use <u9086.scad>
use <u9087.scad>
function ldraw_lib__60797c02() = [
// 0 Door  1 x  4 x  6 with 3 Panes and Stud Handle with TransBlack Glass (Complete)
// 0 Name: 60797c02.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9086.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9086()],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 u9087.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9087()],
];
makepoly(ldraw_lib__60797c02(), line=0.2);