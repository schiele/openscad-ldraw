use <../lib.scad>
use <40359a.scad>
use <40359b.scad>
function ldraw_lib__40359c01() = [
// 0 Minifig Keys on Sprue
// 0 Name: 40359c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 19 -47.75 0 0 -1 0 0 0 -1 1 0 0 40359a.dat
  [1,16,19,-47.75,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__40359a()],
// 1 16 -19 -47.75 0 0 1 0 0 0 -1 -1 0 0 40359a.dat
  [1,16,-19,-47.75,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__40359a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40359b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40359b()],
// 
];
makepoly(ldraw_lib__40359c01(), line=0.2);