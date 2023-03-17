use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9153p01c01.scad>
function ldraw_lib__u9153p01c02() = [
// 0 _Figure Fabuland Crocodile  1 with Body Black/Black/Lime
// 0 Name: u9153p01c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Kalle Crocodile, Kalle Krokodil, Set 3639, Set 3643
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 27 0 -67 4 1 0 0 0 1 0 0 0 1 u9153p01c01.dat
  [1,27,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9153p01c01()],
// 1 0 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,0,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 0 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,0,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 0 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,0,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 27 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,27,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 27 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,27,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
makepoly(ldraw_lib__u9153p01c02(), line=0.2);